module DataSet
  def merchants
    @merchants ||= merchant_repo.all
  end

  def items
    @items ||= item_repo.all
  end

  def invoices
    @invoices ||= invoice_repo.all
  end

  def customers
    @customers ||= customer_repo.all
  end
end
