#[repr(u8)]
pub enum Mana {
    Colorless,
    White,
    Blue,
    Black,
    Red,
    Green,
    Any,
}

#[repr(transparent)]
pub struct CMC {
    amounts: [u32; 6]
}