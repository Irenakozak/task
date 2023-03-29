class Task < ApplicationRecord
	validates :status, inclusion:{in:["Waiting", "Successfully", "Running"]}
end
