package defpackage;

import ads_mobile_sdk.rh;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ta1 {
    public static final String[] A;
    public static final int[] B;
    public static final byte[] C;
    public static final qa1 D;
    public static final qa1[][] E;
    public static final qa1[] F;
    public static final HashMap[] G;
    public static final HashMap[] H;
    public static final HashSet I;
    public static final HashMap J;
    public static final Charset K;
    public static final byte[] L;
    public static final byte[] M;
    public static final boolean k = Log.isLoggable("ExifInterface", 3);
    public static final int[] l;
    public static final int[] m;
    public static final byte[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final FileDescriptor a;
    public int b;
    public final HashMap[] c;
    public final HashSet d;
    public ByteOrder e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        l = new int[]{8, 8, 8};
        m = new int[]{8};
        n = new byte[]{-1, -40, -1};
        o = new byte[]{102, 116, 121, 112};
        p = new byte[]{109, 105, 102, 49};
        q = new byte[]{104, 101, 105, 99};
        r = new byte[]{79, 76, 89, 77, 80, 0};
        s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        u = new byte[]{101, 88, 73, 102};
        v = new byte[]{73, 72, 68, 82};
        w = new byte[]{73, 69, 78, 68};
        x = new byte[]{82, 73, 70, 70};
        y = new byte[]{87, 69, 66, 80};
        z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        A = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        qa1[] qa1VarArr = {new qa1("NewSubfileType", 254, 4), new qa1("SubfileType", 255, 4), new qa1(256, 3, 4, "ImageWidth"), new qa1(257, 3, 4, "ImageLength"), new qa1("BitsPerSample", 258, 3), new qa1("Compression", 259, 3), new qa1("PhotometricInterpretation", 262, 3), new qa1("ImageDescription", 270, 2), new qa1("Make", 271, 2), new qa1("Model", 272, 2), new qa1(273, 3, 4, "StripOffsets"), new qa1("Orientation", 274, 3), new qa1("SamplesPerPixel", 277, 3), new qa1(278, 3, 4, "RowsPerStrip"), new qa1(279, 3, 4, "StripByteCounts"), new qa1("XResolution", 282, 5), new qa1("YResolution", 283, 5), new qa1("PlanarConfiguration", 284, 3), new qa1("ResolutionUnit", 296, 3), new qa1("TransferFunction", rh.e1, 3), new qa1("Software", 305, 2), new qa1("DateTime", 306, 2), new qa1("Artist", 315, 2), new qa1("WhitePoint", 318, 5), new qa1("PrimaryChromaticities", 319, 5), new qa1("SubIFDPointer", 330, 4), new qa1("JPEGInterchangeFormat", 513, 4), new qa1("JPEGInterchangeFormatLength", 514, 4), new qa1("YCbCrCoefficients", 529, 5), new qa1("YCbCrSubSampling", 530, 3), new qa1("YCbCrPositioning", 531, 3), new qa1("ReferenceBlackWhite", 532, 5), new qa1("Copyright", 33432, 2), new qa1("ExifIFDPointer", 34665, 4), new qa1("GPSInfoIFDPointer", 34853, 4), new qa1("SensorTopBorder", 4, 4), new qa1("SensorLeftBorder", 5, 4), new qa1("SensorBottomBorder", 6, 4), new qa1("SensorRightBorder", 7, 4), new qa1("ISO", 23, 3), new qa1("JpgFromRaw", 46, 7), new qa1("Xmp", 700, 1)};
        qa1[] qa1VarArr2 = {new qa1("ExposureTime", 33434, 5), new qa1("FNumber", 33437, 5), new qa1("ExposureProgram", 34850, 3), new qa1("SpectralSensitivity", 34852, 2), new qa1("PhotographicSensitivity", 34855, 3), new qa1("OECF", 34856, 7), new qa1("SensitivityType", 34864, 3), new qa1("StandardOutputSensitivity", 34865, 4), new qa1("RecommendedExposureIndex", 34866, 4), new qa1("ISOSpeed", 34867, 4), new qa1("ISOSpeedLatitudeyyy", 34868, 4), new qa1("ISOSpeedLatitudezzz", 34869, 4), new qa1("ExifVersion", 36864, 2), new qa1("DateTimeOriginal", 36867, 2), new qa1("DateTimeDigitized", 36868, 2), new qa1("OffsetTime", 36880, 2), new qa1("OffsetTimeOriginal", 36881, 2), new qa1("OffsetTimeDigitized", 36882, 2), new qa1("ComponentsConfiguration", 37121, 7), new qa1("CompressedBitsPerPixel", 37122, 5), new qa1("ShutterSpeedValue", 37377, 10), new qa1("ApertureValue", 37378, 5), new qa1("BrightnessValue", 37379, 10), new qa1("ExposureBiasValue", 37380, 10), new qa1("MaxApertureValue", 37381, 5), new qa1("SubjectDistance", 37382, 5), new qa1("MeteringMode", 37383, 3), new qa1("LightSource", 37384, 3), new qa1("Flash", 37385, 3), new qa1("FocalLength", 37386, 5), new qa1("SubjectArea", 37396, 3), new qa1("MakerNote", 37500, 7), new qa1("UserComment", 37510, 7), new qa1("SubSecTime", 37520, 2), new qa1("SubSecTimeOriginal", 37521, 2), new qa1("SubSecTimeDigitized", 37522, 2), new qa1("FlashpixVersion", 40960, 7), new qa1("ColorSpace", 40961, 3), new qa1(40962, 3, 4, "PixelXDimension"), new qa1(40963, 3, 4, "PixelYDimension"), new qa1("RelatedSoundFile", 40964, 2), new qa1("InteroperabilityIFDPointer", 40965, 4), new qa1("FlashEnergy", 41483, 5), new qa1("SpatialFrequencyResponse", 41484, 7), new qa1("FocalPlaneXResolution", 41486, 5), new qa1("FocalPlaneYResolution", 41487, 5), new qa1("FocalPlaneResolutionUnit", 41488, 3), new qa1("SubjectLocation", 41492, 3), new qa1("ExposureIndex", 41493, 5), new qa1("SensingMethod", 41495, 3), new qa1("FileSource", 41728, 7), new qa1("SceneType", 41729, 7), new qa1("CFAPattern", 41730, 7), new qa1("CustomRendered", 41985, 3), new qa1("ExposureMode", 41986, 3), new qa1("WhiteBalance", 41987, 3), new qa1("DigitalZoomRatio", 41988, 5), new qa1("FocalLengthIn35mmFilm", 41989, 3), new qa1("SceneCaptureType", 41990, 3), new qa1("GainControl", 41991, 3), new qa1("Contrast", 41992, 3), new qa1("Saturation", 41993, 3), new qa1("Sharpness", 41994, 3), new qa1("DeviceSettingDescription", 41995, 7), new qa1("SubjectDistanceRange", 41996, 3), new qa1("ImageUniqueID", 42016, 2), new qa1("CameraOwnerName", 42032, 2), new qa1("BodySerialNumber", 42033, 2), new qa1("LensSpecification", 42034, 5), new qa1("LensMake", 42035, 2), new qa1("LensModel", 42036, 2), new qa1("Gamma", 42240, 5), new qa1("DNGVersion", 50706, 1), new qa1(50720, 3, 4, "DefaultCropSize")};
        qa1[] qa1VarArr3 = {new qa1("GPSVersionID", 0, 1), new qa1("GPSLatitudeRef", 1, 2), new qa1(2, 5, 10, "GPSLatitude"), new qa1("GPSLongitudeRef", 3, 2), new qa1(4, 5, 10, "GPSLongitude"), new qa1("GPSAltitudeRef", 5, 1), new qa1("GPSAltitude", 6, 5), new qa1("GPSTimeStamp", 7, 5), new qa1("GPSSatellites", 8, 2), new qa1("GPSStatus", 9, 2), new qa1("GPSMeasureMode", 10, 2), new qa1("GPSDOP", 11, 5), new qa1("GPSSpeedRef", 12, 2), new qa1("GPSSpeed", 13, 5), new qa1("GPSTrackRef", 14, 2), new qa1("GPSTrack", 15, 5), new qa1("GPSImgDirectionRef", 16, 2), new qa1("GPSImgDirection", 17, 5), new qa1("GPSMapDatum", 18, 2), new qa1("GPSDestLatitudeRef", 19, 2), new qa1("GPSDestLatitude", 20, 5), new qa1("GPSDestLongitudeRef", 21, 2), new qa1("GPSDestLongitude", 22, 5), new qa1("GPSDestBearingRef", 23, 2), new qa1("GPSDestBearing", 24, 5), new qa1("GPSDestDistanceRef", 25, 2), new qa1("GPSDestDistance", 26, 5), new qa1("GPSProcessingMethod", 27, 7), new qa1("GPSAreaInformation", 28, 7), new qa1("GPSDateStamp", 29, 2), new qa1("GPSDifferential", 30, 3), new qa1("GPSHPositioningError", 31, 5)};
        qa1[] qa1VarArr4 = {new qa1("InteroperabilityIndex", 1, 2)};
        qa1[] qa1VarArr5 = {new qa1("NewSubfileType", 254, 4), new qa1("SubfileType", 255, 4), new qa1(256, 3, 4, "ThumbnailImageWidth"), new qa1(257, 3, 4, "ThumbnailImageLength"), new qa1("BitsPerSample", 258, 3), new qa1("Compression", 259, 3), new qa1("PhotometricInterpretation", 262, 3), new qa1("ImageDescription", 270, 2), new qa1("Make", 271, 2), new qa1("Model", 272, 2), new qa1(273, 3, 4, "StripOffsets"), new qa1("ThumbnailOrientation", 274, 3), new qa1("SamplesPerPixel", 277, 3), new qa1(278, 3, 4, "RowsPerStrip"), new qa1(279, 3, 4, "StripByteCounts"), new qa1("XResolution", 282, 5), new qa1("YResolution", 283, 5), new qa1("PlanarConfiguration", 284, 3), new qa1("ResolutionUnit", 296, 3), new qa1("TransferFunction", rh.e1, 3), new qa1("Software", 305, 2), new qa1("DateTime", 306, 2), new qa1("Artist", 315, 2), new qa1("WhitePoint", 318, 5), new qa1("PrimaryChromaticities", 319, 5), new qa1("SubIFDPointer", 330, 4), new qa1("JPEGInterchangeFormat", 513, 4), new qa1("JPEGInterchangeFormatLength", 514, 4), new qa1("YCbCrCoefficients", 529, 5), new qa1("YCbCrSubSampling", 530, 3), new qa1("YCbCrPositioning", 531, 3), new qa1("ReferenceBlackWhite", 532, 5), new qa1("Copyright", 33432, 2), new qa1("ExifIFDPointer", 34665, 4), new qa1("GPSInfoIFDPointer", 34853, 4), new qa1("DNGVersion", 50706, 1), new qa1(50720, 3, 4, "DefaultCropSize")};
        D = new qa1("StripOffsets", 273, 3);
        E = new qa1[][]{qa1VarArr, qa1VarArr2, qa1VarArr3, qa1VarArr4, qa1VarArr5, qa1VarArr, new qa1[]{new qa1("ThumbnailImage", 256, 7), new qa1("CameraSettingsIFDPointer", 8224, 4), new qa1("ImageProcessingIFDPointer", 8256, 4)}, new qa1[]{new qa1("PreviewImageStart", 257, 4), new qa1("PreviewImageLength", 258, 4)}, new qa1[]{new qa1("AspectFrame", 4371, 3)}, new qa1[]{new qa1("ColorSpace", 55, 3)}};
        F = new qa1[]{new qa1("SubIFDPointer", 330, 4), new qa1("ExifIFDPointer", 34665, 4), new qa1("GPSInfoIFDPointer", 34853, 4), new qa1("InteroperabilityIFDPointer", 40965, 4), new qa1("CameraSettingsIFDPointer", 8224, 1), new qa1("ImageProcessingIFDPointer", 8256, 1)};
        G = new HashMap[10];
        H = new HashMap[10];
        I = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        J = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        K = charsetForName;
        L = "Exif\u0000\u0000".getBytes(charsetForName);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            qa1[][] qa1VarArr6 = E;
            if (i >= qa1VarArr6.length) {
                HashMap map = J;
                qa1[] qa1VarArr7 = F;
                map.put(Integer.valueOf(qa1VarArr7[0].a), 5);
                map.put(Integer.valueOf(qa1VarArr7[1].a), 1);
                map.put(Integer.valueOf(qa1VarArr7[2].a), 2);
                map.put(Integer.valueOf(qa1VarArr7[3].a), 3);
                map.put(Integer.valueOf(qa1VarArr7[4].a), 7);
                map.put(Integer.valueOf(qa1VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            G[i] = new HashMap();
            H[i] = new HashMap();
            for (qa1 qa1Var : qa1VarArr6[i]) {
                G[i].put(Integer.valueOf(qa1Var.a), qa1Var);
                H[i].put(qa1Var.b, qa1Var);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:20:0x005f, B:28:0x0075, B:23:0x0066, B:26:0x006e, B:27:0x0072, B:29:0x007f, B:31:0x0088, B:33:0x008e, B:35:0x0094, B:37:0x009a, B:42:0x00a8), top: B:52:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public ta1(ua1 ua1Var) {
        qa1[][] qa1VarArr = E;
        this.c = new HashMap[qa1VarArr.length];
        this.d = new HashSet(qa1VarArr.length);
        this.e = ByteOrder.BIG_ENDIAN;
        boolean z2 = k;
        this.a = null;
        for (int i = 0; i < qa1VarArr.length; i++) {
            try {
                try {
                    this.c[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(ua1Var, 5000);
        int iF = f(bufferedInputStream);
        this.b = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            oa1 oa1Var = new oa1(bufferedInputStream);
            int i2 = this.b;
            if (i2 == 4) {
                e(oa1Var, 0, 0);
            } else if (i2 == 13) {
                h(oa1Var);
            } else if (i2 == 9) {
                i(oa1Var);
            } else if (i2 == 14) {
                l(oa1Var);
            }
        } else {
            sa1 sa1Var = new sa1(bufferedInputStream);
            int i3 = this.b;
            if (i3 == 12) {
                d(sa1Var);
            } else if (i3 == 7) {
                g(sa1Var);
            } else if (i3 == 10) {
                k(sa1Var);
            } else {
                j(sa1Var);
            }
            sa1Var.h(this.g);
            u(sa1Var);
        }
        a();
        if (!z2) {
            return;
        }
        p();
    }

    public static ByteOrder q(oa1 oa1Var) throws IOException {
        short s2 = oa1Var.readShort();
        boolean z2 = k;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            de1.r(Integer.toHexString(s2), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(K);
            map.put("DateTime", new pa1(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", pa1.a(0L, this.e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", pa1.a(0L, this.e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", pa1.a(0L, this.e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", pa1.a(0L, this.e));
        }
    }

    public final String b(String str) {
        pa1 pa1VarC = c(str);
        if (pa1VarC != null) {
            int i = pa1VarC.a;
            if (!I.contains(str)) {
                return pa1VarC.f(this.e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                ra1[] ra1VarArr = (ra1[]) pa1VarC.g(this.e);
                if (ra1VarArr == null || ra1VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(ra1VarArr));
                    return null;
                }
                ra1 ra1Var = ra1VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (ra1Var.a / ra1Var.b));
                ra1 ra1Var2 = ra1VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (ra1Var2.a / ra1Var2.b));
                ra1 ra1Var3 = ra1VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (ra1Var3.a / ra1Var3.b)));
            }
            try {
                return Double.toString(pa1VarC.d(this.e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final pa1 c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < E.length; i++) {
            pa1 pa1Var = (pa1) this.c[i].get(str);
            if (pa1Var != null) {
                return pa1Var;
            }
        }
        return null;
    }

    public final void d(sa1 sa1Var) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        if (Build.VERSION.SDK_INT < 28) {
            sm6.f("Reading EXIF from HEIF files is supported from SDK 28 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                wa1.a(mediaMetadataRetriever, new na1(sa1Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", pa1.c(Integer.parseInt(strExtractMetadata), this.e));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", pa1.c(Integer.parseInt(strExtractMetadata2), this.e));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = i2 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", pa1.c(i, this.e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    sa1Var.h(i3);
                    byte[] bArr = new byte[6];
                    sa1Var.readFully(bArr);
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    sa1Var.readFully(bArr2);
                    this.g = i5;
                    r(0, bArr2);
                }
                if (k) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b A[LOOP:2: B:65:0x0131->B:70:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(defpackage.oa1 r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ta1.e(oa1, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x013d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x0140  */
    /* JADX WARN: Code duplicated, block: B:113:0x0147  */
    /* JADX WARN: Code duplicated, block: B:118:0x0154  */
    /* JADX WARN: Code duplicated, block: B:121:0x015b A[LOOP:3: B:116:0x014f->B:121:0x015b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x0165  */
    /* JADX WARN: Code duplicated, block: B:128:0x016f A[LOOP:4: B:123:0x0160->B:128:0x016f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x0175 A[LOOP:2: B:111:0x0142->B:131:0x0175, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x017d  */
    /* JADX WARN: Code duplicated, block: B:154:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x016e A[EDGE_INSN: B:168:0x016e->B:127:0x016e BREAK  A[LOOP:3: B:116:0x014f->B:121:0x015b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x016e A[EDGE_INSN: B:170:0x016e->B:127:0x016e BREAK  A[LOOP:3: B:116:0x014f->B:121:0x015b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x010a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        oa1 oa1Var;
        oa1 oa1Var2;
        int i2;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        byte[] bArr2;
        int i6;
        byte[] bArr3;
        oa1 oa1Var3;
        short s2;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr5 = n;
            if (i7 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i7] != bArr5[i7]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i8 = 0; i8 < bytes.length; i8++) {
                    byte b = bArr4[i8];
                    ?? r7 = bytes[i8];
                    if (b != r7) {
                        ?? r4 = 0;
                        oa1 oa1Var4 = null;
                        oa1 oa1Var5 = null;
                        oa1 oa1Var6 = null;
                        try {
                            try {
                                oa1Var = new oa1(bArr4);
                                try {
                                    long j2 = oa1Var.readInt();
                                    byte[] bArr6 = new byte[4];
                                    oa1Var.readFully(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, o)) {
                                                if (j2 == 1) {
                                                    j2 = oa1Var.readLong();
                                                    j = 16;
                                                    if (j2 < 16) {
                                                    }
                                                } else {
                                                    j = 8;
                                                }
                                                if (j2 > 5000) {
                                                    j2 = 5000;
                                                }
                                                long j3 = j2 - j;
                                                if (j3 >= 8) {
                                                    byte[] bArr7 = new byte[4];
                                                    boolean z2 = false;
                                                    boolean z3 = false;
                                                    for (long j4 = 0; j4 < j3 / 4; j4++) {
                                                        try {
                                                            oa1Var.readFully(bArr7);
                                                            if (j4 != 1) {
                                                                i = 0;
                                                                try {
                                                                    if (Arrays.equals(bArr7, p)) {
                                                                        z2 = true;
                                                                    } else if (Arrays.equals(bArr7, q)) {
                                                                        z3 = true;
                                                                    }
                                                                    if (z2 && z3) {
                                                                        oa1Var.close();
                                                                        return 12;
                                                                    }
                                                                } catch (Exception e) {
                                                                    e = e;
                                                                }
                                                            }
                                                        } catch (EOFException unused) {
                                                        }
                                                    }
                                                    i = 0;
                                                    oa1Var.close();
                                                    oa1Var2 = new oa1(bArr4);
                                                    ByteOrder byteOrderQ = q(oa1Var2);
                                                    this.e = byteOrderQ;
                                                    oa1Var2.c = byteOrderQ;
                                                    s2 = oa1Var2.readShort();
                                                    if (s2 != 20306 || s2 == 21330) {
                                                        i2 = 1;
                                                    } else {
                                                        i2 = i;
                                                    }
                                                    oa1Var2.close();
                                                    if (i2 != 0) {
                                                        return 7;
                                                    }
                                                    try {
                                                        oa1Var3 = new oa1(bArr4);
                                                        try {
                                                            ByteOrder byteOrderQ2 = q(oa1Var3);
                                                            this.e = byteOrderQ2;
                                                            oa1Var3.c = byteOrderQ2;
                                                            i3 = oa1Var3.readShort() != 85 ? i : 1;
                                                            oa1Var3.close();
                                                        } catch (Exception unused2) {
                                                            oa1Var4 = oa1Var3;
                                                            if (oa1Var4 != null) {
                                                                oa1Var4.close();
                                                            }
                                                            i3 = i;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            oa1Var5 = oa1Var3;
                                                            if (oa1Var5 != null) {
                                                                oa1Var5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused3) {
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                    if (i3 != 0) {
                                                        return 10;
                                                    }
                                                    i4 = i;
                                                    while (true) {
                                                        bArr = t;
                                                        if (i4 >= bArr.length) {
                                                            return 13;
                                                        }
                                                        if (bArr4[i4] != bArr[i4]) {
                                                            i5 = i;
                                                            while (true) {
                                                                bArr2 = x;
                                                                if (i5 >= bArr2.length) {
                                                                    i6 = i;
                                                                    while (true) {
                                                                        bArr3 = y;
                                                                        if (i6 >= bArr3.length) {
                                                                            return 14;
                                                                        }
                                                                        if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                                            break;
                                                                        }
                                                                        i6++;
                                                                    }
                                                                } else {
                                                                    if (bArr4[i5] != bArr2[i5]) {
                                                                        break;
                                                                    }
                                                                    i5++;
                                                                }
                                                            }
                                                            return i;
                                                        }
                                                        i4++;
                                                    }
                                                }
                                                if (k) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (oa1Var != null) {
                                                    oa1Var.close();
                                                }
                                                oa1Var2 = new oa1(bArr4);
                                                ByteOrder byteOrderQ3 = q(oa1Var2);
                                                this.e = byteOrderQ3;
                                                oa1Var2.c = byteOrderQ3;
                                                s2 = oa1Var2.readShort();
                                                if (s2 != 20306) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = 1;
                                                }
                                                oa1Var2.close();
                                                if (i2 != 0) {
                                                    return 7;
                                                }
                                                oa1Var3 = new oa1(bArr4);
                                                ByteOrder byteOrderQ4 = q(oa1Var3);
                                                this.e = byteOrderQ4;
                                                oa1Var3.c = byteOrderQ4;
                                                if (oa1Var3.readShort() != 85) {
                                                }
                                                oa1Var3.close();
                                                if (i3 != 0) {
                                                    return 10;
                                                }
                                                i4 = i;
                                                while (true) {
                                                    bArr = t;
                                                    if (i4 >= bArr.length) {
                                                        return 13;
                                                    }
                                                    if (bArr4[i4] != bArr[i4]) {
                                                        i5 = i;
                                                        while (true) {
                                                            bArr2 = x;
                                                            if (i5 >= bArr2.length) {
                                                                i6 = i;
                                                                while (true) {
                                                                    bArr3 = y;
                                                                    if (i6 >= bArr3.length) {
                                                                        return 14;
                                                                    }
                                                                    if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i6++;
                                                                }
                                                            } else {
                                                                if (bArr4[i5] != bArr2[i5]) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i5++;
                                                            }
                                                        }
                                                        return i;
                                                    }
                                                    i4++;
                                                }
                                            }
                                            ByteOrder byteOrderQ5 = q(oa1Var2);
                                            this.e = byteOrderQ5;
                                            oa1Var2.c = byteOrderQ5;
                                            s2 = oa1Var2.readShort();
                                            if (s2 != 20306) {
                                                i2 = 1;
                                            } else {
                                                i2 = 1;
                                            }
                                            oa1Var2.close();
                                        } catch (Exception unused4) {
                                            if (oa1Var2 != null) {
                                                oa1Var2.close();
                                            }
                                            i2 = i;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            oa1Var6 = oa1Var2;
                                            if (oa1Var6 != null) {
                                                oa1Var6.close();
                                            }
                                            throw th;
                                        }
                                        oa1Var2 = new oa1(bArr4);
                                    } catch (Exception unused5) {
                                        oa1Var2 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                    oa1Var.close();
                                    i = 0;
                                } catch (Exception e2) {
                                    e = e2;
                                    i = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                r4 = r7;
                                if (r4 != 0) {
                                    r4.close();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i = 0;
                            oa1Var = null;
                        } catch (Throwable th6) {
                            th = th6;
                            if (r4 != 0) {
                                r4.close();
                            }
                            throw th;
                        }
                        if (i2 != 0) {
                            return 7;
                        }
                        oa1Var3 = new oa1(bArr4);
                        ByteOrder byteOrderQ6 = q(oa1Var3);
                        this.e = byteOrderQ6;
                        oa1Var3.c = byteOrderQ6;
                        if (oa1Var3.readShort() != 85) {
                        }
                        oa1Var3.close();
                        if (i3 != 0) {
                            return 10;
                        }
                        i4 = i;
                        while (true) {
                            bArr = t;
                            if (i4 >= bArr.length) {
                                return 13;
                            }
                            if (bArr4[i4] != bArr[i4]) {
                                i5 = i;
                                while (true) {
                                    bArr2 = x;
                                    if (i5 >= bArr2.length) {
                                        i6 = i;
                                        while (true) {
                                            bArr3 = y;
                                            if (i6 >= bArr3.length) {
                                                return 14;
                                            }
                                            if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                break;
                                                break;
                                            }
                                            i6++;
                                        }
                                    } else {
                                        if (bArr4[i5] != bArr2[i5]) {
                                            break;
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                                return i;
                            }
                            i4++;
                        }
                    }
                }
                return 9;
            }
            i7++;
        }
    }

    public final void g(sa1 sa1Var) throws Throwable {
        int i;
        int i2;
        j(sa1Var);
        HashMap[] mapArr = this.c;
        pa1 pa1Var = (pa1) mapArr[1].get("MakerNote");
        if (pa1Var != null) {
            sa1 sa1Var2 = new sa1(pa1Var.d);
            sa1Var2.c = this.e;
            byte[] bArr = r;
            byte[] bArr2 = new byte[bArr.length];
            sa1Var2.readFully(bArr2);
            sa1Var2.h(0L);
            byte[] bArr3 = s;
            byte[] bArr4 = new byte[bArr3.length];
            sa1Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                sa1Var2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                sa1Var2.h(12L);
            }
            s(sa1Var2, 6);
            pa1 pa1Var2 = (pa1) mapArr[7].get("PreviewImageStart");
            pa1 pa1Var3 = (pa1) mapArr[7].get("PreviewImageLength");
            if (pa1Var2 != null && pa1Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", pa1Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", pa1Var3);
            }
            pa1 pa1Var4 = (pa1) mapArr[8].get("AspectFrame");
            if (pa1Var4 != null) {
                int[] iArr = (int[]) pa1Var4.g(this.e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                pa1 pa1VarC = pa1.c(i5, this.e);
                pa1 pa1VarC2 = pa1.c(i6, this.e);
                mapArr[0].put("ImageWidth", pa1VarC);
                mapArr[0].put("ImageLength", pa1VarC2);
            }
        }
    }

    public final void h(oa1 oa1Var) throws Throwable {
        if (k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + oa1Var);
        }
        oa1Var.c = ByteOrder.BIG_ENDIAN;
        byte[] bArr = t;
        oa1Var.e(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = oa1Var.readInt();
                byte[] bArr2 = new byte[4];
                oa1Var.readFully(bArr2);
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, w)) {
                    return;
                }
                if (Arrays.equals(bArr2, u)) {
                    byte[] bArr3 = new byte[i];
                    oa1Var.readFully(bArr3);
                    int i3 = oa1Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.g = i2;
                        r(0, bArr3);
                        x();
                        u(new oa1(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                oa1Var.e(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                de1.m("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    public final void i(oa1 oa1Var) throws Throwable {
        boolean z2 = k;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + oa1Var);
        }
        oa1Var.e(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        oa1Var.readFully(bArr);
        oa1Var.readFully(bArr2);
        oa1Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        oa1Var.e(i - oa1Var.b);
        oa1Var.readFully(bArr4);
        e(new oa1(bArr4), i, 5);
        oa1Var.e(i3 - oa1Var.b);
        oa1Var.c = ByteOrder.BIG_ENDIAN;
        int i4 = oa1Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = oa1Var.readUnsignedShort();
            int unsignedShort2 = oa1Var.readUnsignedShort();
            if (unsignedShort == D.a) {
                short s2 = oa1Var.readShort();
                short s3 = oa1Var.readShort();
                pa1 pa1VarC = pa1.c(s2, this.e);
                pa1 pa1VarC2 = pa1.c(s3, this.e);
                HashMap[] mapArr = this.c;
                mapArr[0].put("ImageLength", pa1VarC);
                mapArr[0].put("ImageWidth", pa1VarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            oa1Var.e(unsignedShort2);
        }
    }

    public final void j(sa1 sa1Var) throws Throwable {
        o(sa1Var);
        s(sa1Var, 0);
        w(sa1Var, 0);
        w(sa1Var, 5);
        w(sa1Var, 4);
        x();
        if (this.b == 8) {
            HashMap[] mapArr = this.c;
            pa1 pa1Var = (pa1) mapArr[1].get("MakerNote");
            if (pa1Var != null) {
                sa1 sa1Var2 = new sa1(pa1Var.d);
                sa1Var2.c = this.e;
                sa1Var2.e(6);
                s(sa1Var2, 9);
                pa1 pa1Var2 = (pa1) mapArr[9].get("ColorSpace");
                if (pa1Var2 != null) {
                    mapArr[1].put("ColorSpace", pa1Var2);
                }
            }
        }
    }

    public final void k(sa1 sa1Var) throws Throwable {
        if (k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + sa1Var);
        }
        j(sa1Var);
        HashMap[] mapArr = this.c;
        pa1 pa1Var = (pa1) mapArr[0].get("JpgFromRaw");
        if (pa1Var != null) {
            e(new oa1(pa1Var.d), (int) pa1Var.c, 5);
        }
        pa1 pa1Var2 = (pa1) mapArr[0].get("ISO");
        pa1 pa1Var3 = (pa1) mapArr[1].get("PhotographicSensitivity");
        if (pa1Var2 == null || pa1Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", pa1Var2);
    }

    public final void l(oa1 oa1Var) throws Throwable {
        if (k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + oa1Var);
        }
        oa1Var.c = ByteOrder.LITTLE_ENDIAN;
        oa1Var.e(x.length);
        int i = oa1Var.readInt() + 8;
        byte[] bArr = y;
        oa1Var.e(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                oa1Var.readFully(bArr2);
                int i2 = oa1Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(z, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    oa1Var.readFully(bArr3);
                    this.g = i3;
                    r(0, bArr3);
                    u(new oa1(bArr3));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                oa1Var.e(i2);
            } catch (EOFException unused) {
                de1.m("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    public final void m(oa1 oa1Var, HashMap map) throws Throwable {
        pa1 pa1Var = (pa1) map.get("JPEGInterchangeFormat");
        pa1 pa1Var2 = (pa1) map.get("JPEGInterchangeFormatLength");
        if (pa1Var == null || pa1Var2 == null) {
            return;
        }
        int iE = pa1Var.e(this.e);
        int iE2 = pa1Var2.e(this.e);
        if (this.b == 7) {
            iE += this.h;
        }
        if (iE > 0 && iE2 > 0 && this.a == null) {
            oa1Var.e(iE);
            oa1Var.readFully(new byte[iE2]);
        }
        if (k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        pa1 pa1Var = (pa1) map.get("ImageLength");
        pa1 pa1Var2 = (pa1) map.get("ImageWidth");
        if (pa1Var == null || pa1Var2 == null) {
            return false;
        }
        return pa1Var.e(this.e) <= 512 && pa1Var2.e(this.e) <= 512;
    }

    public final void o(sa1 sa1Var) throws IOException {
        ByteOrder byteOrderQ = q(sa1Var);
        this.e = byteOrderQ;
        sa1Var.c = byteOrderQ;
        int unsignedShort = sa1Var.readUnsignedShort();
        int i = this.b;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            de1.r(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = sa1Var.readInt();
        if (i2 < 8) {
            de1.m(nk5.n(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            sa1Var.e(i3);
        }
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.c;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbT = nk5.t("The size of tag group[", i, "]: ");
            sbT.append(mapArr[i].size());
            Log.d("ExifInterface", sbT.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                pa1 pa1Var = (pa1) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + pa1Var.toString() + ", tagValue: '" + pa1Var.f(this.e) + "'");
            }
            i++;
        }
    }

    public final void r(int i, byte[] bArr) throws IOException {
        sa1 sa1Var = new sa1(bArr);
        o(sa1Var);
        s(sa1Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:103:0x0214  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:115:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x025b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0299  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:134:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:148:0x0328  */
    /* JADX WARN: Code duplicated, block: B:175:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0206  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x02a1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0166, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01eb, please report this as an issue */
    public final void s(sa1 sa1Var, int i) throws IOException {
        HashMap[] mapArr;
        long j;
        long j2;
        boolean z2;
        int i2;
        long j3;
        Integer num;
        HashSet hashSet;
        long j4;
        String str;
        int unsignedShort;
        long j5;
        String strP;
        int i3;
        int i4 = sa1Var.b;
        int i5 = sa1Var.e;
        Integer numValueOf = Integer.valueOf(i4);
        HashSet hashSet2 = this.d;
        hashSet2.add(numValueOf);
        short s2 = sa1Var.readShort();
        boolean z3 = k;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.c;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = sa1Var.readUnsignedShort();
            int unsignedShort3 = sa1Var.readUnsignedShort();
            int i6 = sa1Var.readInt();
            long j6 = ((long) sa1Var.b) + 4;
            short s4 = s2;
            qa1 qa1Var = (qa1) G[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), qa1Var != null ? qa1Var.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i6)));
            }
            if (qa1Var != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = B;
                    if (unsignedShort3 < iArr.length) {
                        byte b = qa1Var.c;
                        if (b == 7 || unsignedShort3 == 7 || b == unsignedShort3 || (i2 = qa1Var.d) == unsignedShort3 || (((b == 4 || i2 == 4) && unsignedShort3 == 3) || (((b == 9 || i2 == 9) && unsignedShort3 == 8) || ((b == 12 || i2 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = b;
                            }
                            j = j6;
                            j2 = ((long) i6) * ((long) iArr[unsignedShort3]);
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i6);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + A[unsignedShort3] + ") is unexpected for tag: " + qa1Var.b);
                        }
                    }
                    if (z2) {
                        j3 = j;
                        if (j2 > 4) {
                            i3 = sa1Var.readInt();
                            if (z3 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i3);
                            }
                            if (this.b == 7) {
                                if ("MakerNote".equals(qa1Var.b)) {
                                    this.h = i3;
                                } else if (i != 6 && "ThumbnailImage".equals(qa1Var.b)) {
                                    this.i = i3;
                                    this.j = i6;
                                    pa1 pa1VarC = pa1.c(6, this.e);
                                    pa1 pa1VarA = pa1.a(this.i, this.e);
                                    pa1 pa1VarA2 = pa1.a(this.j, this.e);
                                    mapArr[4].put("Compression", pa1VarC);
                                    mapArr[4].put("JPEGInterchangeFormat", pa1VarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", pa1VarA2);
                                }
                            }
                            sa1Var.h(i3);
                        } else {
                            j3 = j3;
                            unsignedShort2 = unsignedShort2;
                            qa1Var = qa1Var;
                        }
                        num = (Integer) J.get(Integer.valueOf(unsignedShort2));
                        if (z3 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j5 = ((long) sa1Var.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = sa1Var.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = sa1Var.readInt();
                                } else {
                                    j5 = -1;
                                }
                                if (z3 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), qa1Var.b));
                                }
                                if (j5 > 0 || (i5 != -1 && j5 >= i5)) {
                                    hashSet = hashSet2;
                                    if (z3 != 0) {
                                        strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                        if (i5 != -1) {
                                            strP = strP + " (total length: " + i5 + ")";
                                        }
                                        Log.d("ExifInterface", strP);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                        sa1Var.h(j5);
                                        s(sa1Var, num.intValue());
                                    } else if (z3 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                    }
                                }
                                sa1Var.h(j3);
                            } else {
                                unsignedShort = sa1Var.readUnsignedShort();
                            }
                            j5 = unsignedShort;
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), qa1Var.b));
                            }
                            if (j5 > 0) {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                    if (i5 != -1) {
                                        strP = strP + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strP);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                    if (i5 != -1) {
                                        strP = strP + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strP);
                                }
                            }
                            sa1Var.h(j3);
                        } else {
                            hashSet = hashSet2;
                            j4 = j3;
                            int i7 = sa1Var.b + this.g;
                            byte[] bArr = new byte[(int) j2];
                            sa1Var.readFully(bArr);
                            pa1 pa1Var = new pa1(i7, bArr, unsignedShort3, i6);
                            HashMap map = mapArr[i];
                            str = qa1Var.b;
                            map.put(str, pa1Var);
                            if ("DNGVersion".equals(str)) {
                                this.b = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && pa1Var.f(this.e).contains("PENTAX")) || ("Compression".equals(str) && pa1Var.e(this.e) == 65535)) {
                                this.b = 8;
                            }
                            if (sa1Var.b != j4) {
                                sa1Var.h(j4);
                            }
                        }
                    } else {
                        sa1Var.h(j);
                        hashSet = hashSet2;
                    }
                    s3 = (short) (s3 + 1);
                    hashSet2 = hashSet;
                    s2 = s4;
                    z3 = z3;
                }
                j = j6;
                if (z3 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j2 = 0;
                z2 = false;
                if (z2) {
                    sa1Var.h(j);
                    hashSet = hashSet2;
                } else {
                    j3 = j;
                    if (j2 > 4) {
                        i3 = sa1Var.readInt();
                        if (z3 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i3);
                        }
                        if (this.b == 7) {
                            if ("MakerNote".equals(qa1Var.b)) {
                                this.h = i3;
                            } else if (i != 6) {
                            }
                        }
                        sa1Var.h(i3);
                    } else {
                        j3 = j3;
                        unsignedShort2 = unsignedShort2;
                        qa1Var = qa1Var;
                    }
                    num = (Integer) J.get(Integer.valueOf(unsignedShort2));
                    if (z3 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j5 = ((long) sa1Var.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = sa1Var.readInt();
                            } else {
                                unsignedShort = sa1Var.readShort();
                            }
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), qa1Var.b));
                            }
                            if (j5 > 0) {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                    if (i5 != -1) {
                                        strP = strP + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strP);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                    if (i5 != -1) {
                                        strP = strP + " (total length: " + i5 + ")";
                                    }
                                    Log.d("ExifInterface", strP);
                                }
                            }
                            sa1Var.h(j3);
                        } else {
                            unsignedShort = sa1Var.readUnsignedShort();
                        }
                        j5 = unsignedShort;
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), qa1Var.b));
                        }
                        if (j5 > 0) {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                if (i5 != -1) {
                                    strP = strP + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strP);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                if (i5 != -1) {
                                    strP = strP + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strP);
                            }
                        }
                        sa1Var.h(j3);
                    } else {
                        hashSet = hashSet2;
                        j4 = j3;
                        int i8 = sa1Var.b + this.g;
                        byte[] bArr2 = new byte[(int) j2];
                        sa1Var.readFully(bArr2);
                        pa1 pa1Var2 = new pa1(i8, bArr2, unsignedShort3, i6);
                        HashMap map2 = mapArr[i];
                        str = qa1Var.b;
                        map2.put(str, pa1Var2);
                        if ("DNGVersion".equals(str)) {
                            this.b = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.b = 8;
                        if (sa1Var.b != j4) {
                            sa1Var.h(j4);
                        }
                    }
                }
                s3 = (short) (s3 + 1);
                hashSet2 = hashSet;
                s2 = s4;
                z3 = z3;
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j = j6;
            j2 = 0;
            z2 = false;
            if (z2) {
                sa1Var.h(j);
                hashSet = hashSet2;
            } else {
                j3 = j;
                if (j2 > 4) {
                    i3 = sa1Var.readInt();
                    if (z3 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i3);
                    }
                    if (this.b == 7) {
                        if ("MakerNote".equals(qa1Var.b)) {
                            this.h = i3;
                        } else if (i != 6) {
                        }
                    }
                    sa1Var.h(i3);
                } else {
                    j3 = j3;
                    unsignedShort2 = unsignedShort2;
                    qa1Var = qa1Var;
                }
                num = (Integer) J.get(Integer.valueOf(unsignedShort2));
                if (z3 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j5 = ((long) sa1Var.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = sa1Var.readInt();
                        } else {
                            unsignedShort = sa1Var.readShort();
                        }
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), qa1Var.b));
                        }
                        if (j5 > 0) {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                if (i5 != -1) {
                                    strP = strP + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strP);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                                if (i5 != -1) {
                                    strP = strP + " (total length: " + i5 + ")";
                                }
                                Log.d("ExifInterface", strP);
                            }
                        }
                        sa1Var.h(j3);
                    } else {
                        unsignedShort = sa1Var.readUnsignedShort();
                    }
                    j5 = unsignedShort;
                    if (z3 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), qa1Var.b));
                    }
                    if (j5 > 0) {
                        hashSet = hashSet2;
                        if (z3 != 0) {
                            strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                            if (i5 != -1) {
                                strP = strP + " (total length: " + i5 + ")";
                            }
                            Log.d("ExifInterface", strP);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z3 != 0) {
                            strP = rh2.p("Skip jump into the IFD since its offset is invalid: ", j5);
                            if (i5 != -1) {
                                strP = strP + " (total length: " + i5 + ")";
                            }
                            Log.d("ExifInterface", strP);
                        }
                    }
                    sa1Var.h(j3);
                } else {
                    hashSet = hashSet2;
                    j4 = j3;
                    int i9 = sa1Var.b + this.g;
                    byte[] bArr3 = new byte[(int) j2];
                    sa1Var.readFully(bArr3);
                    pa1 pa1Var3 = new pa1(i9, bArr3, unsignedShort3, i6);
                    HashMap map3 = mapArr[i];
                    str = qa1Var.b;
                    map3.put(str, pa1Var3);
                    if ("DNGVersion".equals(str)) {
                        this.b = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.b = 8;
                    if (sa1Var.b != j4) {
                        sa1Var.h(j4);
                    }
                }
            }
            s3 = (short) (s3 + 1);
            hashSet2 = hashSet;
            s2 = s4;
            z3 = z3;
        }
        HashSet hashSet3 = hashSet2;
        boolean z4 = z3;
        int i10 = sa1Var.readInt();
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i10)));
        }
        long j7 = i10;
        if (j7 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i10);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i10))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i10);
                return;
            }
            return;
        }
        sa1Var.h(j7);
        if (mapArr[4].isEmpty()) {
            s(sa1Var, 4);
        } else if (mapArr[5].isEmpty()) {
            s(sa1Var, 5);
        }
    }

    public final void t(String str, int i, String str2) {
        HashMap[] mapArr = this.c;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void u(oa1 oa1Var) throws Throwable {
        pa1 pa1Var;
        int iE;
        HashMap map = this.c[4];
        pa1 pa1Var2 = (pa1) map.get("Compression");
        if (pa1Var2 == null) {
            m(oa1Var, map);
            return;
        }
        int iE2 = pa1Var2.e(this.e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(oa1Var, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        pa1 pa1Var3 = (pa1) map.get("BitsPerSample");
        if (pa1Var3 != null) {
            int[] iArr = (int[]) pa1Var3.g(this.e);
            int[] iArr2 = l;
            if (Arrays.equals(iArr2, iArr) || (this.b == 3 && (pa1Var = (pa1) map.get("PhotometricInterpretation")) != null && (((iE = pa1Var.e(this.e)) == 1 && Arrays.equals(iArr, m)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                pa1 pa1Var4 = (pa1) map.get("StripOffsets");
                pa1 pa1Var5 = (pa1) map.get("StripByteCounts");
                if (pa1Var4 == null || pa1Var5 == null) {
                    return;
                }
                long[] jArrI = sx6.i(pa1Var4.g(this.e));
                long[] jArrI2 = sx6.i(pa1Var5.g(this.e));
                if (jArrI == null || jArrI.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrI2 == null || jArrI2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrI.length != jArrI2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrI2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.f = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrI.length; i3++) {
                    int i4 = (int) jArrI[i3];
                    int i5 = (int) jArrI2[i3];
                    if (i3 < jArrI.length - 1 && i4 + i5 != jArrI[i3 + 1]) {
                        this.f = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        oa1Var.e(i6);
                        int i7 = i + i6;
                        byte[] bArr2 = new byte[i5];
                        try {
                            oa1Var.readFully(bArr2);
                            i = i7 + i5;
                            System.arraycopy(bArr2, 0, bArr, i2, i5);
                            i2 += i5;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                }
                if (this.f) {
                    long j3 = jArrI[0];
                    return;
                }
                return;
            }
        }
        if (k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.c;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = k;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        pa1 pa1Var = (pa1) mapArr[i].get("ImageLength");
        pa1 pa1Var2 = (pa1) mapArr[i].get("ImageWidth");
        pa1 pa1Var3 = (pa1) mapArr[i2].get("ImageLength");
        pa1 pa1Var4 = (pa1) mapArr[i2].get("ImageWidth");
        if (pa1Var == null || pa1Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (pa1Var3 == null || pa1Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = pa1Var.e(this.e);
        int iE2 = pa1Var2.e(this.e);
        int iE3 = pa1Var3.e(this.e);
        int iE4 = pa1Var4.e(this.e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void w(sa1 sa1Var, int i) throws Throwable {
        pa1 pa1VarC;
        pa1 pa1VarC2;
        HashMap[] mapArr = this.c;
        pa1 pa1Var = (pa1) mapArr[i].get("DefaultCropSize");
        pa1 pa1Var2 = (pa1) mapArr[i].get("SensorTopBorder");
        pa1 pa1Var3 = (pa1) mapArr[i].get("SensorLeftBorder");
        pa1 pa1Var4 = (pa1) mapArr[i].get("SensorBottomBorder");
        pa1 pa1Var5 = (pa1) mapArr[i].get("SensorRightBorder");
        if (pa1Var != null) {
            int i2 = pa1Var.a;
            ByteOrder byteOrder = this.e;
            if (i2 == 5) {
                ra1[] ra1VarArr = (ra1[]) pa1Var.g(byteOrder);
                if (ra1VarArr == null || ra1VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(ra1VarArr));
                    return;
                }
                pa1VarC = pa1.b(ra1VarArr[0], this.e);
                pa1VarC2 = pa1.b(ra1VarArr[1], this.e);
            } else {
                int[] iArr = (int[]) pa1Var.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                pa1VarC = pa1.c(iArr[0], this.e);
                pa1VarC2 = pa1.c(iArr[1], this.e);
            }
            mapArr[i].put("ImageWidth", pa1VarC);
            mapArr[i].put("ImageLength", pa1VarC2);
            return;
        }
        if (pa1Var2 != null && pa1Var3 != null && pa1Var4 != null && pa1Var5 != null) {
            int iE = pa1Var2.e(this.e);
            int iE2 = pa1Var4.e(this.e);
            int iE3 = pa1Var5.e(this.e);
            int iE4 = pa1Var3.e(this.e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            pa1 pa1VarC3 = pa1.c(iE2 - iE, this.e);
            pa1 pa1VarC4 = pa1.c(iE3 - iE4, this.e);
            mapArr[i].put("ImageLength", pa1VarC3);
            mapArr[i].put("ImageWidth", pa1VarC4);
            return;
        }
        pa1 pa1Var6 = (pa1) mapArr[i].get("ImageLength");
        pa1 pa1Var7 = (pa1) mapArr[i].get("ImageWidth");
        if (pa1Var6 == null || pa1Var7 == null) {
            pa1 pa1Var8 = (pa1) mapArr[i].get("JPEGInterchangeFormat");
            pa1 pa1Var9 = (pa1) mapArr[i].get("JPEGInterchangeFormatLength");
            if (pa1Var8 == null || pa1Var9 == null) {
                return;
            }
            int iE5 = pa1Var8.e(this.e);
            int iE6 = pa1Var8.e(this.e);
            sa1Var.h(iE5);
            byte[] bArr = new byte[iE6];
            sa1Var.readFully(bArr);
            e(new oa1(bArr), iE5, i);
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.c;
        pa1 pa1Var = (pa1) mapArr[1].get("PixelXDimension");
        pa1 pa1Var2 = (pa1) mapArr[1].get("PixelYDimension");
        if (pa1Var != null && pa1Var2 != null) {
            mapArr[0].put("ImageWidth", pa1Var);
            mapArr[0].put("ImageLength", pa1Var2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", 0, "Orientation");
        t("ThumbnailImageLength", 0, "ImageLength");
        t("ThumbnailImageWidth", 0, "ImageWidth");
        t("ThumbnailOrientation", 5, "Orientation");
        t("ThumbnailImageLength", 5, "ImageLength");
        t("ThumbnailImageWidth", 5, "ImageWidth");
        t("Orientation", 4, "ThumbnailOrientation");
        t("ImageLength", 4, "ThumbnailImageLength");
        t("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
