{
  description = "Kita's mpv configuration";

  outputs = { self }: {
    # Provide the path to the configuration directory
    outPath = ./.;
  };
}
