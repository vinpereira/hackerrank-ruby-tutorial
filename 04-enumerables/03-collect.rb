def rot13(secret_messages)
    # replace each character for a new string from N to Z then from A to M
    secret_messages.map { |c| c.tr("a-z", "n-za-m") }
end
