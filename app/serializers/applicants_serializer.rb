class ApplicantsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :uplay, :rank, :highest_rank, :reasons, :found_from, :age, :region, :timezone
end
