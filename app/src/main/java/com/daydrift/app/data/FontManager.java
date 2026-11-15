package com.daydrift.app.data;

import android.content.Context;
import android.graphics.Typeface;
import android.util.LruCache;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class FontManager {
    public static final String CAT_ALL = "All";
    public static final String CAT_SANS = "Modern Sans";
    public static final String CAT_DISPLAY = "Display & Bold";
    public static final String CAT_SERIF = "Luxury Serif";
    public static final String CAT_CYBER = "Cyber & Tech";
    public static final String CAT_SCRIPT = "Handwritten & Script";
    public static final String CAT_RETRO = "Retro & Pixel";
    public static final String CAT_SYSTEM = "System Default";

    public static class FontItem {
        public final String id;
        public final String name;
        public final String category;
        public final String assetFileName; // Relative to assets/fonts/
        public final String systemFamily;
        public final int style; // Typeface.NORMAL, Typeface.BOLD, etc.
        public final String filePath; // Optional path in /system/fonts/
        public final int weight; // 100 to 900
        public final boolean isItalic;

        public FontItem(String id, String name, String category, String assetFileName, String systemFamily, int style,
                String filePath, int weight, boolean isItalic) {
            this.id = id;
            this.name = name;
            this.category = category;
            this.assetFileName = assetFileName;
            this.systemFamily = systemFamily;
            this.style = style;
            this.filePath = filePath;
            this.weight = weight;
            this.isItalic = isItalic;
        }
    }

    private static FontManager instance;
    private Context context;
    private final List<FontItem> allFonts = new ArrayList<>();
    private final Map<String, FontItem> fontMap = new HashMap<>();
    private final LruCache<String, Typeface> typefaceCache = new LruCache<>(160);

    public static synchronized FontManager getInstance() {
        if (instance == null) {
            instance = new FontManager();
        }
        return instance;
    }

    private FontManager() {
        initializeFontCatalog();
    }

    public void init(Context ctx) {
        if (ctx != null) {
            this.context = ctx.getApplicationContext();
        }
    }

    private void addAssetFont(String id, String name, String category, String assetFileName, int style, int weight) {
        FontItem item = new FontItem(id, name, category, assetFileName, "sans-serif", style, null, weight,
                (style & Typeface.ITALIC) != 0);
        allFonts.add(item);
        fontMap.put(id.toLowerCase(Locale.ROOT), item);
        // Also map clean name for lookups
        fontMap.put(name.toLowerCase(Locale.ROOT), item);
        if (assetFileName != null) {
            fontMap.put(assetFileName.toLowerCase(Locale.ROOT), item);
            fontMap.put(assetFileName.replace(".ttf", "").toLowerCase(Locale.ROOT), item);
        }
    }

    private void addSystemFont(String id, String name, String category, String family, int style) {
        int weight = (style & Typeface.BOLD) != 0 ? 700 : 400;
        FontItem item = new FontItem(id, name, category, null, family, style, null, weight,
                (style & Typeface.ITALIC) != 0);
        allFonts.add(item);
        fontMap.put(id.toLowerCase(Locale.ROOT), item);
        fontMap.put(name.toLowerCase(Locale.ROOT), item);
    }

    private void initializeFontCatalog() {
        allFonts.clear();
        fontMap.clear();

        // ═══════════════════════════════════════════════════════════════════════════
        // 1. MODERN SANS (Clean, Contemporary, High Legibility)
        // ═══════════════════════════════════════════════════════════════════════════
        addAssetFont("outfit", "Outfit Geometric", CAT_SANS, "Outfit.ttf", Typeface.BOLD, 700);
        addAssetFont("poppins-bold", "Poppins Bold", CAT_SANS, "Poppins-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("poppins-regular", "Poppins Regular", CAT_SANS, "Poppins-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("montserrat", "Montserrat Modern", CAT_SANS, "Montserrat.ttf", Typeface.BOLD, 700);
        addAssetFont("space-grotesk", "Space Grotesk", CAT_SANS, "SpaceGrotesk.ttf", Typeface.BOLD, 700);
        addAssetFont("syne", "Syne Brutalist", CAT_SANS, "Syne.ttf", Typeface.BOLD, 800);
        addAssetFont("unbounded", "Unbounded Display", CAT_SANS, "Unbounded.ttf", Typeface.BOLD, 800);
        addAssetFont("comfortaa", "Comfortaa Rounded", CAT_SANS, "Comfortaa.ttf", Typeface.BOLD, 700);
        addAssetFont("century-gothic-bold", "Century Gothic Bold", CAT_SANS, "CenturyGothic-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("century-gothic", "Century Gothic", CAT_SANS, "CenturyGothic-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("bahnschrift", "Bahnschrift DIN", CAT_SANS, "Bahnschrift.ttf", Typeface.BOLD, 600);
        addAssetFont("verdana-bold", "Verdana Bold", CAT_SANS, "Verdana-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("verdana", "Verdana", CAT_SANS, "Verdana-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("trebuchet-bold", "Trebuchet Bold", CAT_SANS, "Trebuchet-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("trebuchet", "Trebuchet MS", CAT_SANS, "Trebuchet-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("agency-bold", "Agency FB Bold", CAT_SANS, "AgencyFB-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("agency", "Agency FB Regular", CAT_SANS, "AgencyFB-Regular.ttf", Typeface.NORMAL, 400);

        // ═══════════════════════════════════════════════════════════════════════════
        // 2. DISPLAY & BOLD (Punchy Headlines, Poster Typography, Ultra-Impact)
        // ═══════════════════════════════════════════════════════════════════════════
        addAssetFont("impact", "Impact Heavy", CAT_DISPLAY, "Impact.ttf", Typeface.BOLD, 900);
        addAssetFont("bebas-neue", "Bebas Neue", CAT_DISPLAY, "BebasNeue.ttf", Typeface.BOLD, 700);
        addAssetFont("anton", "Anton Impact", CAT_DISPLAY, "Anton.ttf", Typeface.BOLD, 800);
        addAssetFont("oswald", "Oswald Bold", CAT_DISPLAY, "Oswald.ttf", Typeface.BOLD, 700);
        addAssetFont("haettenschweiler", "Haettenschweiler", CAT_DISPLAY, "Haettenschweiler.ttf", Typeface.BOLD, 800);
        addAssetFont("bungee", "Bungee Chunky Block", CAT_DISPLAY, "Bungee.ttf", Typeface.BOLD, 900);
        addAssetFont("elephant", "Elephant Poster", CAT_DISPLAY, "Elephant.ttf", Typeface.BOLD, 900);
        addAssetFont("showcard", "Showcard Gothic", CAT_DISPLAY, "ShowcardGothic.ttf", Typeface.BOLD, 900);
        addAssetFont("broadway", "Broadway Deco", CAT_DISPLAY, "Broadway.ttf", Typeface.BOLD, 800);
        addAssetFont("ravie", "Ravie Funky", CAT_DISPLAY, "Ravie.ttf", Typeface.BOLD, 900);
        addAssetFont("snap-itc", "Snap ITC Expressive", CAT_DISPLAY, "SnapITC.ttf", Typeface.BOLD, 800);
        addAssetFont("stencil", "Military Stencil", CAT_DISPLAY, "Stencil.ttf", Typeface.BOLD, 800);
        addAssetFont("playbill", "Playbill Ultra-Tall", CAT_DISPLAY, "Playbill.ttf", Typeface.BOLD, 700);
        addAssetFont("rockwell-bold", "Rockwell Slab Bold", CAT_DISPLAY, "Rockwell-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("rockwell", "Rockwell Slab", CAT_DISPLAY, "Rockwell-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("magneto", "Magneto Chrome", CAT_DISPLAY, "Magneto.ttf", Typeface.BOLD, 800);

        // ═══════════════════════════════════════════════════════════════════════════
        // 3. LUXURY SERIF (Editorial, Vogue, Fashion, High-Class Antiqua)
        // ═══════════════════════════════════════════════════════════════════════════
        addAssetFont("playfair", "Playfair Display", CAT_SERIF, "PlayfairDisplay.ttf", Typeface.BOLD, 700);
        addAssetFont("cinzel", "Cinzel Roman Classic", CAT_SERIF, "Cinzel.ttf", Typeface.BOLD, 700);
        addAssetFont("bodoni-bold", "Bodoni MT Bold", CAT_SERIF, "Bodoni-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("bodoni", "Bodoni MT", CAT_SERIF, "Bodoni-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("baskerville", "Baskerville Old Face", CAT_SERIF, "Baskerville.ttf", Typeface.NORMAL, 500);
        addAssetFont("garamond-bold", "Garamond Bold", CAT_SERIF, "Garamond-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("garamond", "Garamond Antique", CAT_SERIF, "Garamond-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("georgia-bold", "Georgia Bold", CAT_SERIF, "Georgia-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("georgia", "Georgia Classic", CAT_SERIF, "Georgia-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("times-bold", "Times New Roman Bold", CAT_SERIF, "Times-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("times", "Times New Roman", CAT_SERIF, "Times-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("onyx", "Onyx Condensed Serif", CAT_SERIF, "Onyx.ttf", Typeface.BOLD, 700);
        addAssetFont("bernhard", "Bernhard Modern", CAT_SERIF, "BernhardCondensed.ttf", Typeface.BOLD, 600);

        // ═══════════════════════════════════════════════════════════════════════════
        // 4. CYBER & TECH (Futuristic HUD, Terminal, Coding Monospace)
        // ═══════════════════════════════════════════════════════════════════════════
        addAssetFont("orbitron", "Orbitron Sci-Fi", CAT_CYBER, "Orbitron.ttf", Typeface.BOLD, 800);
        addAssetFont("audiowide", "Audiowide Synth", CAT_CYBER, "Audiowide.ttf", Typeface.BOLD, 700);
        addAssetFont("righteous", "Righteous Neon", CAT_CYBER, "Righteous.ttf", Typeface.BOLD, 700);
        addAssetFont("jetbrains-mono", "JetBrains Mono Code", CAT_CYBER, "JetBrainsMono.ttf", Typeface.BOLD, 700);
        addAssetFont("ocra", "OCR-A Extended Terminal", CAT_CYBER, "OCRA-Extended.ttf", Typeface.NORMAL, 500);
        addAssetFont("consolas-bold", "Consolas Bold", CAT_CYBER, "Consolas-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("consolas", "Consolas Mono", CAT_CYBER, "Consolas-Regular.ttf", Typeface.NORMAL, 400);
        addAssetFont("lucida-console", "Lucida Console", CAT_CYBER, "LucidaConsole.ttf", Typeface.NORMAL, 400);

        // ═══════════════════════════════════════════════════════════════════════════
        // 5. HANDWRITTEN & SCRIPT (Calligraphy, Signature, Brush, Elegant Cursive)
        // ═══════════════════════════════════════════════════════════════════════════
        addAssetFont("caveat", "Caveat Handwritten", CAT_SCRIPT, "Caveat.ttf", Typeface.BOLD, 700);
        addAssetFont("pacifico", "Pacifico Brush", CAT_SCRIPT, "Pacifico.ttf", Typeface.NORMAL, 500);
        addAssetFont("lobster", "Lobster Retro Script", CAT_SCRIPT, "Lobster.ttf", Typeface.BOLD, 700);
        addAssetFont("brush-script", "Brush Script MT", CAT_SCRIPT, "BrushScript.ttf", Typeface.ITALIC, 600);
        addAssetFont("mistral", "Mistral Casual", CAT_SCRIPT, "Mistral.ttf", Typeface.NORMAL, 500);
        addAssetFont("freestyle-script", "Freestyle Script", CAT_SCRIPT, "FreestyleScript.ttf", Typeface.NORMAL, 400);
        addAssetFont("lucida-handwriting", "Lucida Handwriting", CAT_SCRIPT, "LucidaHandwriting.ttf", Typeface.NORMAL, 500);
        addAssetFont("lucida-calligraphy", "Lucida Calligraphy", CAT_SCRIPT, "LucidaCalligraphy.ttf", Typeface.ITALIC, 500);
        addAssetFont("ink-free", "Ink Free Casual", CAT_SCRIPT, "InkFree.ttf", Typeface.NORMAL, 500);
        addAssetFont("rage-italic", "Rage Italic Brush", CAT_SCRIPT, "RageItalic.ttf", Typeface.ITALIC, 600);
        addAssetFont("pristina", "Pristina Calligraphic", CAT_SCRIPT, "Pristina.ttf", Typeface.NORMAL, 500);
        addAssetFont("vivaldi", "Vivaldi Flourish", CAT_SCRIPT, "Vivaldi.ttf", Typeface.ITALIC, 600);
        addAssetFont("vladimir", "Vladimir Script", CAT_SCRIPT, "VladimirScript.ttf", Typeface.ITALIC, 500);
        addAssetFont("forte", "Forte Rounded Cursive", CAT_SCRIPT, "Forte.ttf", Typeface.BOLD, 700);
        addAssetFont("gigi", "Gigi Whimsical", CAT_SCRIPT, "Gigi.ttf", Typeface.NORMAL, 500);
        addAssetFont("harlow-solid", "Harlow Solid Luxe", CAT_SCRIPT, "HarlowSolid.ttf", Typeface.ITALIC, 700);
        addAssetFont("mv-boli", "MV Boli Flow", CAT_SCRIPT, "MVBoli.ttf", Typeface.NORMAL, 500);
        addAssetFont("monotype-corsiva", "Monotype Corsiva", CAT_SCRIPT, "MonotypeCorsiva.ttf", Typeface.ITALIC, 500);
        addAssetFont("gabriola", "Gabriola Swash", CAT_SCRIPT, "Gabriola.ttf", Typeface.NORMAL, 400);

        // ═══════════════════════════════════════════════════════════════════════════
        // 6. RETRO & PIXEL (8-Bit Arcade, Synthwave, Gothic, Quirky)
        // ═══════════════════════════════════════════════════════════════════════════
        addAssetFont("press-start", "Press Start 8-Bit", CAT_RETRO, "PressStart2P.ttf", Typeface.BOLD, 700);
        addAssetFont("silkscreen", "Silkscreen Pixel", CAT_RETRO, "Silkscreen.ttf", Typeface.BOLD, 700);
        addAssetFont("monoton", "Monoton Neon Line", CAT_RETRO, "Monoton.ttf", Typeface.BOLD, 800);
        addAssetFont("bauhaus93", "Bauhaus 1993", CAT_RETRO, "Bauhaus93.ttf", Typeface.BOLD, 800);
        addAssetFont("jokerman", "Jokerman Party", CAT_RETRO, "Jokerman.ttf", Typeface.BOLD, 700);
        addAssetFont("chiller", "Chiller Horror", CAT_RETRO, "Chiller.ttf", Typeface.BOLD, 700);
        addAssetFont("viner-hand", "Viner Hand ITC", CAT_RETRO, "VinerHand.ttf", Typeface.NORMAL, 500);
        addAssetFont("old-english", "Old English Gothic", CAT_RETRO, "OldEnglish.ttf", Typeface.BOLD, 800);
        addAssetFont("papyrus", "Papyrus Ancient", CAT_RETRO, "Papyrus.ttf", Typeface.NORMAL, 500);
        addAssetFont("tempus-sans", "Tempus Sans ITC", CAT_RETRO, "TempusSans.ttf", Typeface.NORMAL, 500);
        addAssetFont("comic-sans-bold", "Comic Sans MS Bold", CAT_RETRO, "ComicSans-Bold.ttf", Typeface.BOLD, 700);
        addAssetFont("comic-sans", "Comic Sans MS", CAT_RETRO, "ComicSans-Regular.ttf", Typeface.NORMAL, 400);

        // ═══════════════════════════════════════════════════════════════════════════
        // 7. SYSTEM DEFAULT & NATIVE FAMILIES
        // ═══════════════════════════════════════════════════════════════════════════
        addSystemFont("sans-serif-bold", "System Sans Bold", CAT_SYSTEM, "sans-serif", Typeface.BOLD);
        addSystemFont("sans-serif-regular", "System Sans Regular", CAT_SYSTEM, "sans-serif", Typeface.NORMAL);
        addSystemFont("sans-serif-medium", "System Sans Medium", CAT_SYSTEM, "sans-serif-medium", Typeface.NORMAL);
        addSystemFont("sans-serif-light", "System Sans Light", CAT_SYSTEM, "sans-serif-light", Typeface.NORMAL);
        addSystemFont("sans-serif-thin", "System Sans Thin", CAT_SYSTEM, "sans-serif-thin", Typeface.NORMAL);
        addSystemFont("sans-serif-black", "System Ultra Black", CAT_SYSTEM, "sans-serif-black", Typeface.BOLD);
        addSystemFont("condensed-bold", "System Condensed Bold", CAT_SYSTEM, "sans-serif-condensed", Typeface.BOLD);
        addSystemFont("condensed-regular", "System Condensed", CAT_SYSTEM, "sans-serif-condensed", Typeface.NORMAL);
        addSystemFont("serif-bold", "System Serif Bold", CAT_SYSTEM, "serif", Typeface.BOLD);
        addSystemFont("serif-regular", "System Serif Regular", CAT_SYSTEM, "serif", Typeface.NORMAL);
        addSystemFont("monospace-bold", "System Monospace Bold", CAT_SYSTEM, "monospace", Typeface.BOLD);
        addSystemFont("monospace-regular", "System Monospace", CAT_SYSTEM, "monospace", Typeface.NORMAL);
        addSystemFont("casual-bold", "System Casual Bold", CAT_SYSTEM, "casual", Typeface.BOLD);
        addSystemFont("cursive-bold", "System Cursive Bold", CAT_SYSTEM, "cursive", Typeface.BOLD);

        // ═══════════════════════════════════════════════════════════════════════════
        // 8. Scan device local fonts folder for extra OEM device fonts
        // ═══════════════════════════════════════════════════════════════════════════
        scanSystemFontsDirectory();
    }

    private void scanSystemFontsDirectory() {
        try {
            File dir = new File("/system/fonts");
            if (dir.exists() && dir.isDirectory()) {
                File[] files = dir.listFiles((d, name) -> name.endsWith(".ttf") || name.endsWith(".otf"));
                if (files != null) {
                    for (File file : files) {
                        String fname = file.getName();
                        if (fname.contains("Emoji") || fname.contains("Color"))
                            continue;
                        if (fname.startsWith("NotoSans") && !fname.contains("Latin")
                                && !fname.equals("NotoSans-Regular.ttf") && fname.length() > 25)
                            continue;
                        if (fname.startsWith("NotoSerif") && !fname.contains("Latin")
                                && !fname.equals("NotoSerif-Regular.ttf") && fname.length() > 25)
                            continue;

                        try {
                            Typeface testTf = Typeface.createFromFile(file);
                            if (testTf != null) {
                                String cleanName = fname.replace(".ttf", "").replace(".otf", "").replace("-", " ");
                                String id = "sys-" + fname;
                                if (!fontMap.containsKey(id.toLowerCase(Locale.ROOT))) {
                                    String cat = CAT_SYSTEM;
                                    if (fname.contains("Mono"))
                                        cat = CAT_CYBER;
                                    else if (fname.contains("Serif"))
                                        cat = CAT_SERIF;
                                    else if (fname.contains("Script") || fname.contains("Casual"))
                                        cat = CAT_SCRIPT;
                                    FontItem item = new FontItem(id, cleanName, cat, null, "sans-serif",
                                            Typeface.NORMAL, file.getAbsolutePath(), 400, false);
                                    allFonts.add(item);
                                    fontMap.put(id.toLowerCase(Locale.ROOT), item);
                                }
                            }
                        } catch (Exception ignored) {
                        }
                    }
                }
            }
        } catch (Exception ignored) {
        }
    }

    public List<FontItem> getAllFonts() {
        return Collections.unmodifiableList(allFonts);
    }

    public List<String> getCategories() {
        List<String> list = new ArrayList<>();
        list.add(CAT_ALL);
        list.add(CAT_SANS);
        list.add(CAT_DISPLAY);
        list.add(CAT_SERIF);
        list.add(CAT_CYBER);
        list.add(CAT_SCRIPT);
        list.add(CAT_RETRO);
        list.add(CAT_SYSTEM);
        return list;
    }

    public List<FontItem> filterFonts(String category, String query) {
        boolean matchAllCats = category == null || category.isEmpty() || CAT_ALL.equalsIgnoreCase(category);
        boolean hasQuery = query != null && !query.trim().isEmpty();
        String q = hasQuery ? query.toLowerCase(Locale.ROOT).trim() : null;

        List<FontItem> results = new ArrayList<>();
        for (FontItem item : allFonts) {
            boolean catMatches = matchAllCats || item.category.equalsIgnoreCase(category);
            if (!catMatches)
                continue;

            if (q != null) {
                boolean nameMatches = item.name.toLowerCase(Locale.ROOT).contains(q)
                        || item.category.toLowerCase(Locale.ROOT).contains(q);
                if (!nameMatches)
                    continue;
            }

            results.add(item);
        }
        return results;
    }

    public List<FontItem> searchFonts(String query) {
        return filterFonts(CAT_ALL, query);
    }

    public Typeface getTypeface(String fontId) {
        if (fontId == null || fontId.isEmpty() || "DEFAULT".equalsIgnoreCase(fontId)) {
            return Typeface.DEFAULT_BOLD;
        }

        String lookupKey = fontId.toLowerCase(Locale.ROOT).trim();
        Typeface cached = typefaceCache.get(lookupKey);
        if (cached != null) {
            return cached;
        }

        Typeface tf = null;
        FontItem item = fontMap.get(lookupKey);

        if (item != null) {
            // Priority 1: Load from bundled application assets
            if (item.assetFileName != null && context != null) {
                try {
                    tf = Typeface.createFromAsset(context.getAssets(), "fonts/" + item.assetFileName);
                } catch (Exception ignored) {
                }
            }
            // Priority 2: Load from device file path
            if (tf == null && item.filePath != null) {
                try {
                    tf = Typeface.createFromFile(item.filePath);
                } catch (Exception ignored) {
                }
            }
            // Priority 3: System family with weight & style
            if (tf == null && android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P && item.weight > 0) {
                try {
                    Typeface base = Typeface.create(item.systemFamily, Typeface.NORMAL);
                    tf = Typeface.create(base, item.weight, item.isItalic);
                } catch (Exception ignored) {
                }
            }
            if (tf == null) {
                try {
                    tf = Typeface.create(item.systemFamily, item.style);
                } catch (Exception ignored) {
                }
            }
        }

        // Direct asset fallback if fontId is filename or font name directly
        if (tf == null && context != null) {
            try {
                tf = Typeface.createFromAsset(context.getAssets(), "fonts/" + fontId);
            } catch (Exception ignored) {
            }
            if (tf == null) {
                try {
                    tf = Typeface.createFromAsset(context.getAssets(), "fonts/" + fontId + ".ttf");
                } catch (Exception ignored) {
                }
            }
        }

        // Heuristic fallback
        if (tf == null) {
            if (lookupKey.contains("mono"))
                tf = Typeface.MONOSPACE;
            else if (lookupKey.contains("serif"))
                tf = Typeface.SERIF;
            else if (lookupKey.contains("cursive"))
                tf = Typeface.create("cursive", Typeface.NORMAL);
            else if (lookupKey.contains("casual"))
                tf = Typeface.create("casual", Typeface.BOLD);
            else if (lookupKey.contains("condensed"))
                tf = Typeface.create("sans-serif-condensed", Typeface.BOLD);
            else
                tf = Typeface.DEFAULT_BOLD;
        }

        typefaceCache.put(lookupKey, tf);
        return tf;
    }
}
