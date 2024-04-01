# frozen_string_literal: true

class GlobalNoteTemplateProject < (defined?(ApplicationRecord) == 'constant' ? ApplicationRecord : ActiveRecord::Base)
  belongs_to :project
  belongs_to :global_note_template, optional: true
end
