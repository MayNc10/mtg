use crate::{mana::CMC, attribute::Attribute};

pub struct Card {
    name: String,
    power: u32,
    toughness: u32,
    cost: CMC,
    attributes: Vec<Attribute>,
}