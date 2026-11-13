package com.daydrift.app.data;

import android.graphics.Typeface;
import android.util.LruCache;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

public class FontManager {
    public static class FontItem {
        public final String id;
        public final String name;
        public final String category;
        public final String systemFamily;
        public final int style; // Typeface.NORMAL, Typeface.BOLD, etc.
        public final String filePath; // Optional path in /system/fonts/

        public FontItem(String id, String name, String category, String systemFamily, int style, String filePath) {
            this.id = id;
            this.name = name;
            this.category = category;
            this.systemFamily = systemFamily;
            this.style = style;
            this.filePath = filePath;
        }
    }

    private static FontManager instance;
    private final List<FontItem> allFonts = new ArrayList<>();
    private final LruCache<String, Typeface> typefaceCache = new LruCache<>(35);

    public static synchronized FontManager getInstance() {
        if (instance == null) {
            instance = new FontManager();
        }
        return instance;
    }

    private FontManager() {
        initializeFontCatalog();
    }

    private void initializeFontCatalog() {
        // 1. Core System Typeface Variants (Sans-Serif)
        addFont("sans-serif-regular", "Sans-Serif Regular", "Clean Sans", "sans-serif", Typeface.NORMAL);
        addFont("sans-serif-bold", "Sans-Serif Bold", "Clean Sans", "sans-serif", Typeface.BOLD);
        addFont("sans-serif-medium", "Sans Medium", "Clean Sans", "sans-serif-medium", Typeface.NORMAL);
        addFont("sans-serif-light", "Sans Light", "Clean Sans", "sans-serif-light", Typeface.NORMAL);
        addFont("sans-serif-thin", "Sans Thin", "Clean Sans", "sans-serif-thin", Typeface.NORMAL);
        addFont("sans-serif-black", "Sans Ultra Black", "Bold & Heavy", "sans-serif-black", Typeface.BOLD);

        // 2. Condensed Sans-Serif
        addFont("condensed-regular", "Condensed Regular", "Condensed", "sans-serif-condensed", Typeface.NORMAL);
        addFont("condensed-bold", "Condensed Bold", "Condensed", "sans-serif-condensed", Typeface.BOLD);
        addFont("condensed-light", "Condensed Light", "Condensed", "sans-serif-condensed-light", Typeface.NORMAL);
        addFont("condensed-medium", "Condensed Medium", "Condensed", "sans-serif-condensed-medium", Typeface.NORMAL);
        addFont("condensed-italic", "Condensed Italic", "Condensed", "sans-serif-condensed", Typeface.ITALIC);

        // 3. Serif & Editorial
        addFont("serif-regular", "Serif Regular", "Editorial Serif", "serif", Typeface.NORMAL);
        addFont("serif-bold", "Serif Bold", "Editorial Serif", "serif", Typeface.BOLD);
        addFont("serif-italic", "Serif Italic", "Editorial Serif", "serif", Typeface.ITALIC);
        addFont("serif-bold-italic", "Serif Bold Italic", "Editorial Serif", "serif", Typeface.BOLD_ITALIC);

        // 4. Monospace & Code
        addFont("monospace-regular", "Monospace", "Monospace", "monospace", Typeface.NORMAL);
        addFont("monospace-bold", "Monospace Bold", "Monospace", "monospace", Typeface.BOLD);
        addFont("serif-monospace", "Serif Monospace", "Monospace", "serif-monospace", Typeface.NORMAL);
        addFont("serif-monospace-bold", "Serif Mono Bold", "Monospace", "serif-monospace", Typeface.BOLD);

        // 5. Script & Casual
        addFont("casual", "Casual Rounded", "Handwritten", "casual", Typeface.NORMAL);
        addFont("casual-bold", "Casual Bold", "Handwritten", "casual", Typeface.BOLD);
        addFont("cursive", "Cursive Flow", "Script", "cursive", Typeface.NORMAL);
        addFont("cursive-bold", "Cursive Bold", "Script", "cursive", Typeface.BOLD);
        addFont("smallcaps", "Small Caps Classic", "Display", "sans-serif-smallcaps", Typeface.NORMAL);

        // 6. Popular Modern Typography Families (Rendered via tailored system weighting & fallback)
        String[] modernSans = {
            "Roboto", "Inter", "Poppins", "Montserrat", "Outfit", "Open Sans", "Lato", "Nunito",
            "Raleway", "Ubuntu", "Rubik", "Work Sans", "DM Sans", "Plus Jakarta Sans", "Manrope",
            "Space Grotesk", "Syne", "Urbanist", "Cabinet Grotesk", "Satoshi", "General Sans"
        };
        for (String name : modernSans) {
            String id = name.toLowerCase(Locale.ROOT).replace(" ", "-");
            addFont(id + "-bold", name + " Bold", "Modern Sans", "sans-serif-medium", Typeface.BOLD);
            addFont(id + "-reg", name + " Regular", "Modern Sans", "sans-serif", Typeface.NORMAL);
        }

        // 7. Bold Display & Headline
        String[] displayFonts = {
            "Oswald", "Bebas Neue", "Anton", "Archivo Black", "Teko", "Barlow Condensed",
            "Fjalla One", "Bungee", "Alfa Slab", "Righteous", "Russo One", "Black Ops",
            "Changa", "Paytone One", "Patua One", "Squada One", "Staatliches", "Passion One"
        };
        for (String name : displayFonts) {
            String id = name.toLowerCase(Locale.ROOT).replace(" ", "-");
            addFont(id, name, "Display & Title", "sans-serif-condensed", Typeface.BOLD);
        }

        // 8. Editorial & Classic Serif
        String[] serifFonts = {
            "Playfair Display", "Cinzel", "Merriweather", "Lora", "EB Garamond", "Bodoni",
            "Cormorant Garamond", "Prata", "Cinzel Decorative", "DM Serif Display", "Spectral",
            "Vollkorn", "Libre Baskerville", "Cardo", "Abril Fatface"
        };
        for (String name : serifFonts) {
            String id = name.toLowerCase(Locale.ROOT).replace(" ", "-");
            addFont(id, name, "Serif & Classic", "serif", Typeface.BOLD);
        }

        // 9. Tech & Futuristic Mono
        String[] techFonts = {
            "JetBrains Mono", "Fira Code", "Inconsolata", "Source Code Pro", "Space Mono",
            "Roboto Mono", "Share Tech Mono", "VT323", "Major Mono", "Nova Mono",
            "Courier Prime", "Anonymous Pro", "IBM Plex Mono", "Overpass Mono"
        };
        for (String name : techFonts) {
            String id = name.toLowerCase(Locale.ROOT).replace(" ", "-");
            addFont(id, name, "Tech & Monospace", "monospace", Typeface.BOLD);
        }

        // 10. Scan device system fonts folder for unique TTF fonts
        scanSystemFontsDirectory();
    }

    private void addFont(String id, String name, String category, String family, int style) {
        allFonts.add(new FontItem(id, name, category, family, style, null));
    }

    private void scanSystemFontsDirectory() {
        try {
            File dir = new File("/system/fonts");
            if (dir.exists() && dir.isDirectory()) {
                File[] files = dir.listFiles((d, name) -> name.endsWith(".ttf") || name.endsWith(".otf"));
                if (files != null) {
                    for (File file : files) {
                        String fname = file.getName();
                        // Filter for interesting display fonts
                        if (fname.contains("Dancing") || fname.contains("Cutive") || fname.contains("ComingSoon")
                            || fname.contains("Carrois") || fname.contains("Droid") || fname.contains("Clock")
                            || fname.contains("NotoSerif") || fname.contains("NotoSans")) {
                            
                            String cleanName = fname.replace(".ttf", "").replace(".otf", "").replace("-", " ");
                            String id = "sys-" + fname;
                            // Avoid duplicates
                            boolean exists = false;
                            for (FontItem item : allFonts) {
                                if (item.id.equals(id)) {
                                    exists = true;
                                    break;
                                }
                            }
                            if (!exists) {
                                allFonts.add(new FontItem(id, cleanName, "Device System Font", "sans-serif", Typeface.NORMAL, file.getAbsolutePath()));
                            }
                        }
                    }
                }
            }
        } catch (Exception ignored) {}
    }

    public List<FontItem> getAllFonts() {
        return Collections.unmodifiableList(allFonts);
    }

    public List<FontItem> searchFonts(String query) {
        if (query == null || query.trim().isEmpty()) {
            return getAllFonts();
        }
        String q = query.toLowerCase(Locale.ROOT).trim();
        List<FontItem> filtered = new ArrayList<>();
        for (FontItem item : allFonts) {
            if (item.name.toLowerCase(Locale.ROOT).contains(q)
                || item.category.toLowerCase(Locale.ROOT).contains(q)) {
                filtered.add(item);
            }
        }
        return filtered;
    }

    public Typeface getTypeface(String fontId) {
        if (fontId == null || fontId.isEmpty() || "DEFAULT".equalsIgnoreCase(fontId)) {
            return Typeface.DEFAULT_BOLD;
        }

        Typeface cached = typefaceCache.get(fontId);
        if (cached != null) {
            return cached;
        }

        // Resolve typeface lazily
        Typeface tf = null;
        for (FontItem item : allFonts) {
            if (item.id.equalsIgnoreCase(fontId)) {
                if (item.filePath != null) {
                    try {
                        tf = Typeface.createFromFile(item.filePath);
                    } catch (Exception ignored) {}
                }
                if (tf == null) {
                    try {
                        tf = Typeface.create(item.systemFamily, item.style);
                    } catch (Exception ignored) {}
                }
                break;
            }
        }

        if (tf == null) {
            // Fallback heuristics
            String lower = fontId.toLowerCase(Locale.ROOT);
            if (lower.contains("mono")) tf = Typeface.MONOSPACE;
            else if (lower.contains("serif")) tf = Typeface.SERIF;
            else if (lower.contains("cursive")) tf = Typeface.create("cursive", Typeface.NORMAL);
            else if (lower.contains("casual")) tf = Typeface.create("casual", Typeface.BOLD);
            else if (lower.contains("condensed")) tf = Typeface.create("sans-serif-condensed", Typeface.BOLD);
            else tf = Typeface.DEFAULT_BOLD;
        }

        typefaceCache.put(fontId, tf);
        return tf;
    }
}
