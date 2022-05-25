class Sami::AST::Number < Sami::AST::Expression
  def initialize(val)
    super(val)
  end

  def ==(other)
    value == other&.value
  end

  def children
    []
  end
end
