class LabellingFormBuilder < ActionView::Helpers::FormBuilder
    def text_field(attribute, options={})
        label(attribute) + super
    end
 
    def password_field(attribute, options={})
        label(attribute) + super
    end
end
