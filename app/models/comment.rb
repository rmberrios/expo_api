class Comment < ApplicationRecord
  belongs_to :topic

  def as_json(options={})
    except_field = [:created_at, :updated_at]
    options.reverse_merge! except: except_field
    super(options)
  end
end
