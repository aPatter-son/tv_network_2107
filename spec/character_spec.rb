require './lib/character'

RSpec.describe Character do
  it 'exists' do
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    expect(character).to be_a(Character)
  end

  it '' do
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    expect(character.kitt.name).to eq("KITT")
  end

  xit '' do
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    expect(character.kitt.actor).to eq("William Daniels")
  end

  xit '' do
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    expect(character.kitt.salary).to eq(1000000)
  end
end
