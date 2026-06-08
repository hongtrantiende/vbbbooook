package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import j$.util.DesugarTimeZone;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rp3  reason: default package */
/* loaded from: classes.dex */
public final class rp3 {
    public static final String[] E;
    public static final int[] F;
    public static final byte[] G;
    public static final op3 H;
    public static final op3[][] I;
    public static final op3[] J;
    public static final HashMap[] K;
    public static final HashMap[] L;
    public static final Set M;
    public static final HashMap N;
    public static final Charset O;
    public static final byte[] P;
    public static final byte[] Q;
    public final FileDescriptor a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap[] d;
    public final HashSet e;
    public ByteOrder f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public np3 l;
    public static final boolean m = Log.isLoggable("ExifInterface", 3);
    public static final List n = Arrays.asList(1, 6, 3, 8);
    public static final List o = Arrays.asList(2, 7, 4, 5);
    public static final int[] p = {8, 8, 8};
    public static final int[] q = {8};
    public static final byte[] r = {-1, -40, -1};
    public static final byte[] s = {102, 116, 121, 112};
    public static final byte[] t = {109, 105, 102, 49};
    public static final byte[] u = {104, 101, 105, 99};
    public static final byte[] v = {97, 118, 105, 102};
    public static final byte[] w = {97, 118, 105, 115};
    public static final byte[] x = {79, 76, 89, 77, 80, 0};
    public static final byte[] y = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] z = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] A = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
    public static final byte[] B = {82, 73, 70, 70};
    public static final byte[] C = {87, 69, 66, 80};
    public static final byte[] D = {69, 88, 73, 70};

    static {
        op3[] op3VarArr;
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        E = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        op3[] op3VarArr2 = {new op3("NewSubfileType", 254, 4), new op3("SubfileType", 255, 4), new op3(256, "ImageWidth", 3, 4), new op3(257, "ImageLength", 3, 4), new op3("BitsPerSample", 258, 3), new op3("Compression", 259, 3), new op3("PhotometricInterpretation", 262, 3), new op3("ImageDescription", 270, 2), new op3("Make", 271, 2), new op3("Model", 272, 2), new op3(273, "StripOffsets", 3, 4), new op3("Orientation", 274, 3), new op3("SamplesPerPixel", 277, 3), new op3(278, "RowsPerStrip", 3, 4), new op3(279, "StripByteCounts", 3, 4), new op3("XResolution", 282, 5), new op3("YResolution", 283, 5), new op3("PlanarConfiguration", 284, 3), new op3("ResolutionUnit", 296, 3), new op3("TransferFunction", 301, 3), new op3("Software", 305, 2), new op3("DateTime", 306, 2), new op3("Artist", 315, 2), new op3("WhitePoint", 318, 5), new op3("PrimaryChromaticities", 319, 5), new op3("SubIFDPointer", 330, 4), new op3("JPEGInterchangeFormat", 513, 4), new op3("JPEGInterchangeFormatLength", 514, 4), new op3("YCbCrCoefficients", 529, 5), new op3("YCbCrSubSampling", 530, 3), new op3("YCbCrPositioning", 531, 3), new op3("ReferenceBlackWhite", 532, 5), new op3("Copyright", 33432, 2), new op3("ExifIFDPointer", 34665, 4), new op3("GPSInfoIFDPointer", 34853, 4), new op3("SensorTopBorder", 4, 4), new op3("SensorLeftBorder", 5, 4), new op3("SensorBottomBorder", 6, 4), new op3("SensorRightBorder", 7, 4), new op3("ISO", 23, 3), new op3("JpgFromRaw", 46, 7), new op3("Xmp", 700, 1)};
        op3[] op3VarArr3 = {new op3("ExposureTime", 33434, 5), new op3("FNumber", 33437, 5), new op3("ExposureProgram", 34850, 3), new op3("SpectralSensitivity", 34852, 2), new op3("PhotographicSensitivity", 34855, 3), new op3("OECF", 34856, 7), new op3("SensitivityType", 34864, 3), new op3("StandardOutputSensitivity", 34865, 4), new op3("RecommendedExposureIndex", 34866, 4), new op3("ISOSpeed", 34867, 4), new op3("ISOSpeedLatitudeyyy", 34868, 4), new op3("ISOSpeedLatitudezzz", 34869, 4), new op3("ExifVersion", 36864, 2), new op3("DateTimeOriginal", 36867, 2), new op3("DateTimeDigitized", 36868, 2), new op3("OffsetTime", 36880, 2), new op3("OffsetTimeOriginal", 36881, 2), new op3("OffsetTimeDigitized", 36882, 2), new op3("ComponentsConfiguration", 37121, 7), new op3("CompressedBitsPerPixel", 37122, 5), new op3("ShutterSpeedValue", 37377, 10), new op3("ApertureValue", 37378, 5), new op3("BrightnessValue", 37379, 10), new op3("ExposureBiasValue", 37380, 10), new op3("MaxApertureValue", 37381, 5), new op3("SubjectDistance", 37382, 5), new op3("MeteringMode", 37383, 3), new op3("LightSource", 37384, 3), new op3("Flash", 37385, 3), new op3("FocalLength", 37386, 5), new op3("SubjectArea", 37396, 3), new op3("MakerNote", 37500, 7), new op3("UserComment", 37510, 7), new op3("SubSecTime", 37520, 2), new op3("SubSecTimeOriginal", 37521, 2), new op3("SubSecTimeDigitized", 37522, 2), new op3("FlashpixVersion", 40960, 7), new op3("ColorSpace", 40961, 3), new op3(40962, "PixelXDimension", 3, 4), new op3(40963, "PixelYDimension", 3, 4), new op3("RelatedSoundFile", 40964, 2), new op3("InteroperabilityIFDPointer", 40965, 4), new op3("FlashEnergy", 41483, 5), new op3("SpatialFrequencyResponse", 41484, 7), new op3("FocalPlaneXResolution", 41486, 5), new op3("FocalPlaneYResolution", 41487, 5), new op3("FocalPlaneResolutionUnit", 41488, 3), new op3("SubjectLocation", 41492, 3), new op3("ExposureIndex", 41493, 5), new op3("SensingMethod", 41495, 3), new op3("FileSource", 41728, 7), new op3("SceneType", 41729, 7), new op3("CFAPattern", 41730, 7), new op3("CustomRendered", 41985, 3), new op3("ExposureMode", 41986, 3), new op3("WhiteBalance", 41987, 3), new op3("DigitalZoomRatio", 41988, 5), new op3("FocalLengthIn35mmFilm", 41989, 3), new op3("SceneCaptureType", 41990, 3), new op3("GainControl", 41991, 3), new op3("Contrast", 41992, 3), new op3("Saturation", 41993, 3), new op3("Sharpness", 41994, 3), new op3("DeviceSettingDescription", 41995, 7), new op3("SubjectDistanceRange", 41996, 3), new op3("ImageUniqueID", 42016, 2), new op3("CameraOwnerName", 42032, 2), new op3("BodySerialNumber", 42033, 2), new op3("LensSpecification", 42034, 5), new op3("LensMake", 42035, 2), new op3("LensModel", 42036, 2), new op3("Gamma", 42240, 5), new op3("DNGVersion", 50706, 1), new op3(50720, "DefaultCropSize", 3, 4)};
        op3[] op3VarArr4 = {new op3("GPSVersionID", 0, 1), new op3("GPSLatitudeRef", 1, 2), new op3(2, "GPSLatitude", 5, 10), new op3("GPSLongitudeRef", 3, 2), new op3(4, "GPSLongitude", 5, 10), new op3("GPSAltitudeRef", 5, 1), new op3("GPSAltitude", 6, 5), new op3("GPSTimeStamp", 7, 5), new op3("GPSSatellites", 8, 2), new op3("GPSStatus", 9, 2), new op3("GPSMeasureMode", 10, 2), new op3("GPSDOP", 11, 5), new op3("GPSSpeedRef", 12, 2), new op3("GPSSpeed", 13, 5), new op3("GPSTrackRef", 14, 2), new op3("GPSTrack", 15, 5), new op3("GPSImgDirectionRef", 16, 2), new op3("GPSImgDirection", 17, 5), new op3("GPSMapDatum", 18, 2), new op3("GPSDestLatitudeRef", 19, 2), new op3("GPSDestLatitude", 20, 5), new op3("GPSDestLongitudeRef", 21, 2), new op3("GPSDestLongitude", 22, 5), new op3("GPSDestBearingRef", 23, 2), new op3("GPSDestBearing", 24, 5), new op3("GPSDestDistanceRef", 25, 2), new op3("GPSDestDistance", 26, 5), new op3("GPSProcessingMethod", 27, 7), new op3("GPSAreaInformation", 28, 7), new op3("GPSDateStamp", 29, 2), new op3("GPSDifferential", 30, 3), new op3("GPSHPositioningError", 31, 5)};
        op3[] op3VarArr5 = {new op3("InteroperabilityIndex", 1, 2)};
        op3[] op3VarArr6 = {new op3("NewSubfileType", 254, 4), new op3("SubfileType", 255, 4), new op3(256, "ThumbnailImageWidth", 3, 4), new op3(257, "ThumbnailImageLength", 3, 4), new op3("BitsPerSample", 258, 3), new op3("Compression", 259, 3), new op3("PhotometricInterpretation", 262, 3), new op3("ImageDescription", 270, 2), new op3("Make", 271, 2), new op3("Model", 272, 2), new op3(273, "StripOffsets", 3, 4), new op3("ThumbnailOrientation", 274, 3), new op3("SamplesPerPixel", 277, 3), new op3(278, "RowsPerStrip", 3, 4), new op3(279, "StripByteCounts", 3, 4), new op3("XResolution", 282, 5), new op3("YResolution", 283, 5), new op3("PlanarConfiguration", 284, 3), new op3("ResolutionUnit", 296, 3), new op3("TransferFunction", 301, 3), new op3("Software", 305, 2), new op3("DateTime", 306, 2), new op3("Artist", 315, 2), new op3("WhitePoint", 318, 5), new op3("PrimaryChromaticities", 319, 5), new op3("SubIFDPointer", 330, 4), new op3("JPEGInterchangeFormat", 513, 4), new op3("JPEGInterchangeFormatLength", 514, 4), new op3("YCbCrCoefficients", 529, 5), new op3("YCbCrSubSampling", 530, 3), new op3("YCbCrPositioning", 531, 3), new op3("ReferenceBlackWhite", 532, 5), new op3("Copyright", 33432, 2), new op3("ExifIFDPointer", 34665, 4), new op3("GPSInfoIFDPointer", 34853, 4), new op3("DNGVersion", 50706, 1), new op3(50720, "DefaultCropSize", 3, 4)};
        H = new op3("StripOffsets", 273, 3);
        I = new op3[][]{op3VarArr2, op3VarArr3, op3VarArr4, op3VarArr5, op3VarArr6, op3VarArr2, new op3[]{new op3("ThumbnailImage", 256, 7), new op3("CameraSettingsIFDPointer", 8224, 4), new op3("ImageProcessingIFDPointer", 8256, 4)}, new op3[]{new op3("PreviewImageStart", 257, 4), new op3("PreviewImageLength", 258, 4)}, new op3[]{new op3("AspectFrame", 4371, 3)}, new op3[]{new op3("ColorSpace", 55, 3)}};
        J = new op3[]{new op3("SubIFDPointer", 330, 4), new op3("ExifIFDPointer", 34665, 4), new op3("GPSInfoIFDPointer", 34853, 4), new op3("InteroperabilityIFDPointer", 40965, 4), new op3("CameraSettingsIFDPointer", 8224, 1), new op3("ImageProcessingIFDPointer", 8256, 1)};
        K = new HashMap[10];
        L = new HashMap[10];
        M = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        N = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        O = forName;
        P = "Exif\u0000\u0000".getBytes(forName);
        Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            op3[][] op3VarArr7 = I;
            if (i < op3VarArr7.length) {
                K[i] = new HashMap();
                L[i] = new HashMap();
                for (op3 op3Var : op3VarArr7[i]) {
                    K[i].put(Integer.valueOf(op3Var.a), op3Var);
                    L[i].put(op3Var.b, op3Var);
                }
                i++;
            } else {
                HashMap hashMap = N;
                op3[] op3VarArr8 = J;
                hashMap.put(Integer.valueOf(op3VarArr8[0].a), 5);
                hashMap.put(Integer.valueOf(op3VarArr8[1].a), 1);
                hashMap.put(Integer.valueOf(op3VarArr8[2].a), 2);
                hashMap.put(Integer.valueOf(op3VarArr8[3].a), 3);
                hashMap.put(Integer.valueOf(op3VarArr8[4].a), 7);
                hashMap.put(Integer.valueOf(op3VarArr8[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005e, blocks: (B:14:0x004f, B:16:0x0052, B:23:0x0067, B:29:0x0084, B:36:0x0097, B:42:0x00aa, B:39:0x009f, B:40:0x00a3, B:41:0x00a7, B:43:0x00b4, B:45:0x00bd, B:47:0x00c3, B:49:0x00c9, B:51:0x00cf, B:56:0x00dd), top: B:68:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rp3(java.io.InputStream r10) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp3.<init>(java.io.InputStream):void");
    }

    public static ByteOrder r(mp3 mp3Var) {
        short readShort = mp3Var.readShort();
        boolean z2 = m;
        if (readShort != 18761) {
            if (readShort == 19789) {
                if (z2) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            g14.m(Integer.toHexString(readShort), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void a() {
        String b = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.d;
        if (b != null && b("DateTime") == null) {
            HashMap hashMap = hashMapArr[0];
            byte[] bytes = b.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(O);
            hashMap.put("DateTime", new np3(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", np3.a(0L, this.f));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", np3.a(0L, this.f));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", np3.a(0L, this.f));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", np3.a(0L, this.f));
        }
    }

    public final String b(String str) {
        np3 d = d(str);
        if (d != null) {
            int i = d.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                pp3[] pp3VarArr = (pp3[]) d.g(this.f);
                if (pp3VarArr != null && pp3VarArr.length == 3) {
                    pp3 pp3Var = pp3VarArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) pp3Var.a) / ((float) pp3Var.b)));
                    pp3 pp3Var2 = pp3VarArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) pp3Var2.a) / ((float) pp3Var2.b)));
                    pp3 pp3Var3 = pp3VarArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) pp3Var3.a) / ((float) pp3Var3.b))));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(pp3VarArr));
                return null;
            }
            boolean contains = M.contains(str);
            ByteOrder byteOrder = this.f;
            if (contains) {
                try {
                    return Double.toString(d.d(byteOrder));
                } catch (NumberFormatException unused) {
                }
            } else {
                return d.f(byteOrder);
            }
        }
        return null;
    }

    public final int c(int i) {
        np3 d = d("Orientation");
        if (d != null) {
            try {
                return d.e(this.f);
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public final np3 d(String str) {
        np3 np3Var;
        int i;
        np3 np3Var2;
        if ("ISOSpeedRatings".equals(str)) {
            if (m) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.c) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (np3Var2 = this.l) != null)) {
            return np3Var2;
        }
        for (int i2 = 0; i2 < I.length; i2++) {
            np3 np3Var3 = (np3) this.d[i2].get(str);
            if (np3Var3 != null) {
                return np3Var3;
            }
        }
        if ("Xmp".equals(str) && (np3Var = this.l) != null) {
            return np3Var;
        }
        return null;
    }

    public final void e(qp3 qp3Var, int i) {
        String str;
        String str2;
        String str3;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            if (i == 15 && i3 < 31) {
                c55.q("Reading EXIF from AVIF files is supported from SDK 31 and above");
                return;
            }
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(new lp3(qp3Var));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    if ("yes".equals(extractMetadata3)) {
                        str = mediaMetadataRetriever.extractMetadata(29);
                        str3 = mediaMetadataRetriever.extractMetadata(30);
                        str2 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str = mediaMetadataRetriever.extractMetadata(18);
                        str3 = mediaMetadataRetriever.extractMetadata(19);
                        str2 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    HashMap[] hashMapArr = this.d;
                    if (str != null) {
                        hashMapArr[0].put("ImageWidth", np3.c(Integer.parseInt(str), this.f));
                    }
                    if (str3 != null) {
                        hashMapArr[0].put("ImageLength", np3.c(Integer.parseInt(str3), this.f));
                    }
                    if (str2 != null) {
                        int parseInt = Integer.parseInt(str2);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt != 270) {
                                    i2 = 1;
                                } else {
                                    i2 = 8;
                                }
                            } else {
                                i2 = 3;
                            }
                        } else {
                            i2 = 6;
                        }
                        hashMapArr[0].put("Orientation", np3.c(i2, this.f));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            qp3Var.r(parseInt2);
                            byte[] bArr = new byte[6];
                            qp3Var.readFully(bArr);
                            int i4 = parseInt2 + 6;
                            int i5 = parseInt3 - 6;
                            if (Arrays.equals(bArr, P)) {
                                byte[] bArr2 = new byte[i5];
                                qp3Var.readFully(bArr2);
                                this.h = i4;
                                s(bArr2, 0);
                            } else {
                                throw new IOException("Invalid identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    String extractMetadata5 = mediaMetadataRetriever.extractMetadata(41);
                    String extractMetadata6 = mediaMetadataRetriever.extractMetadata(42);
                    if (extractMetadata5 != null && extractMetadata6 != null) {
                        int parseInt4 = Integer.parseInt(extractMetadata5);
                        int parseInt5 = Integer.parseInt(extractMetadata6);
                        long j = parseInt4;
                        qp3Var.r(j);
                        byte[] bArr3 = new byte[parseInt5];
                        qp3Var.readFully(bArr3);
                        this.l = new np3(j, bArr3, 1, parseInt5);
                    }
                    if (m) {
                        Log.d("ExifInterface", "Heif meta: " + str + "x" + str3 + ", rotation " + str2);
                    }
                    try {
                        mediaMetadataRetriever.release();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        }
        c55.q("Reading EXIF from HEIC files is supported from SDK 28 and above");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x016e, code lost:
        r23.c = r22.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0172, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015f A[LOOP:0: B:10:0x0034->B:56:0x015f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0166 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.mp3 r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp3.f(mp3, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f4, code lost:
        if (r7 != null) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0165 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0132 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(java.io.BufferedInputStream r20) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp3.g(java.io.BufferedInputStream):int");
    }

    public final void h(qp3 qp3Var) {
        int i;
        int i2;
        k(qp3Var);
        HashMap[] hashMapArr = this.d;
        np3 np3Var = (np3) hashMapArr[1].get("MakerNote");
        if (np3Var != null) {
            qp3 qp3Var2 = new qp3(np3Var.d);
            qp3Var2.c = this.f;
            byte[] bArr = x;
            byte[] bArr2 = new byte[bArr.length];
            qp3Var2.readFully(bArr2);
            qp3Var2.r(0L);
            byte[] bArr3 = y;
            byte[] bArr4 = new byte[bArr3.length];
            qp3Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                qp3Var2.r(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                qp3Var2.r(12L);
            }
            t(qp3Var2, 6);
            np3 np3Var2 = (np3) hashMapArr[7].get("PreviewImageStart");
            np3 np3Var3 = (np3) hashMapArr[7].get("PreviewImageLength");
            if (np3Var2 != null && np3Var3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", np3Var2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", np3Var3);
            }
            np3 np3Var4 = (np3) hashMapArr[8].get("AspectFrame");
            if (np3Var4 != null) {
                int[] iArr = (int[]) np3Var4.g(this.f);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        np3 c = np3.c(i5, this.f);
                        np3 c2 = np3.c(i6, this.f);
                        hashMapArr[0].put("ImageWidth", c);
                        hashMapArr[0].put("ImageLength", c2);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void i(mp3 mp3Var) {
        if (m) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + mp3Var);
        }
        mp3Var.c = ByteOrder.BIG_ENDIAN;
        int i = mp3Var.b;
        mp3Var.p(z.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (!z2 || !z3) {
                try {
                    int readInt = mp3Var.readInt();
                    int readInt2 = mp3Var.readInt();
                    int i2 = mp3Var.b;
                    int i3 = i2 + readInt + 4;
                    int i4 = i2 - i;
                    if (i4 == 16 && readInt2 != 1229472850) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                    if (readInt2 == 1229278788) {
                        return;
                    }
                    if (readInt2 == 1700284774 && !z2) {
                        this.h = i4;
                        byte[] bArr = new byte[readInt];
                        mp3Var.readFully(bArr);
                        int readInt3 = mp3Var.readInt();
                        CRC32 crc32 = new CRC32();
                        crc32.update(readInt2 >>> 24);
                        crc32.update(readInt2 >>> 16);
                        crc32.update(readInt2 >>> 8);
                        crc32.update(readInt2);
                        crc32.update(bArr);
                        if (((int) crc32.getValue()) == readInt3) {
                            s(bArr, 0);
                            y();
                            v(new mp3(bArr));
                            z2 = true;
                        } else {
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                        }
                    } else if (readInt2 == 1767135348 && !z3) {
                        byte[] bArr2 = A;
                        if (readInt >= bArr2.length) {
                            int length = bArr2.length;
                            byte[] bArr3 = new byte[length];
                            mp3Var.readFully(bArr3);
                            if (Arrays.equals(bArr3, bArr2)) {
                                int i5 = readInt - length;
                                byte[] bArr4 = new byte[i5];
                                mp3Var.readFully(bArr4);
                                this.l = new np3(mp3Var.b - i, bArr4, 1, i5);
                                z3 = true;
                            }
                        }
                    }
                    mp3Var.p(i3 - mp3Var.b);
                } catch (EOFException e) {
                    throw new IOException("Encountered corrupt PNG file.", e);
                }
            } else {
                return;
            }
        }
    }

    public final void j(mp3 mp3Var) {
        boolean z2 = m;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + mp3Var);
        }
        mp3Var.p(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        mp3Var.readFully(bArr);
        mp3Var.readFully(bArr2);
        mp3Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        mp3Var.p(i - mp3Var.b);
        mp3Var.readFully(bArr4);
        f(new mp3(bArr4), i, 5);
        mp3Var.p(i3 - mp3Var.b);
        mp3Var.c = ByteOrder.BIG_ENDIAN;
        int readInt = mp3Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = mp3Var.readUnsignedShort();
            int readUnsignedShort2 = mp3Var.readUnsignedShort();
            if (readUnsignedShort == H.a) {
                short readShort = mp3Var.readShort();
                short readShort2 = mp3Var.readShort();
                np3 c = np3.c(readShort, this.f);
                np3 c2 = np3.c(readShort2, this.f);
                HashMap[] hashMapArr = this.d;
                hashMapArr[0].put("ImageLength", c);
                hashMapArr[0].put("ImageWidth", c2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            mp3Var.p(readUnsignedShort2);
        }
    }

    public final void k(qp3 qp3Var) {
        p(qp3Var);
        t(qp3Var, 0);
        x(qp3Var, 0);
        x(qp3Var, 5);
        x(qp3Var, 4);
        y();
        if (this.c == 8) {
            HashMap[] hashMapArr = this.d;
            np3 np3Var = (np3) hashMapArr[1].get("MakerNote");
            if (np3Var != null) {
                qp3 qp3Var2 = new qp3(np3Var.d);
                qp3Var2.c = this.f;
                qp3Var2.p(6);
                t(qp3Var2, 9);
                np3 np3Var2 = (np3) hashMapArr[9].get("ColorSpace");
                if (np3Var2 != null) {
                    hashMapArr[1].put("ColorSpace", np3Var2);
                }
            }
        }
    }

    public final void l(qp3 qp3Var) {
        if (m) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + qp3Var);
        }
        k(qp3Var);
        HashMap[] hashMapArr = this.d;
        np3 np3Var = (np3) hashMapArr[0].get("JpgFromRaw");
        if (np3Var != null) {
            f(new mp3(np3Var.d), (int) np3Var.c, 5);
        }
        np3 np3Var2 = (np3) hashMapArr[0].get("ISO");
        np3 np3Var3 = (np3) hashMapArr[1].get("PhotographicSensitivity");
        if (np3Var2 != null && np3Var3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", np3Var2);
        }
    }

    public final void m(mp3 mp3Var) {
        if (m) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + mp3Var);
        }
        mp3Var.c = ByteOrder.LITTLE_ENDIAN;
        mp3Var.p(B.length);
        int readInt = mp3Var.readInt() + 8;
        byte[] bArr = C;
        mp3Var.p(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                mp3Var.readFully(bArr2);
                int readInt2 = mp3Var.readInt();
                int i = length + 8;
                if (Arrays.equals(D, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    mp3Var.readFully(bArr3);
                    byte[] bArr4 = P;
                    if (fqd.t(bArr3, bArr4)) {
                        bArr3 = Arrays.copyOfRange(bArr3, bArr4.length, readInt2);
                    }
                    this.h = i;
                    s(bArr3, 0);
                    v(new mp3(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length <= readInt) {
                    mp3Var.p(readInt2);
                } else {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.", e);
            }
        }
    }

    public final void n(mp3 mp3Var, HashMap hashMap) {
        np3 np3Var = (np3) hashMap.get("JPEGInterchangeFormat");
        np3 np3Var2 = (np3) hashMap.get("JPEGInterchangeFormatLength");
        if (np3Var != null && np3Var2 != null) {
            int e = np3Var.e(this.f);
            int e2 = np3Var2.e(this.f);
            if (this.c == 7) {
                e += this.i;
            }
            if (e > 0 && e2 > 0 && this.b == null && this.a == null) {
                mp3Var.p(e);
                mp3Var.readFully(new byte[e2]);
            }
            if (m) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + e + ", length: " + e2);
            }
        }
    }

    public final boolean o(HashMap hashMap) {
        np3 np3Var = (np3) hashMap.get("ImageLength");
        np3 np3Var2 = (np3) hashMap.get("ImageWidth");
        if (np3Var != null && np3Var2 != null) {
            int e = np3Var.e(this.f);
            int e2 = np3Var2.e(this.f);
            if (e <= 512 && e2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void p(qp3 qp3Var) {
        ByteOrder r2 = r(qp3Var);
        this.f = r2;
        qp3Var.c = r2;
        int readUnsignedShort = qp3Var.readUnsignedShort();
        int i = this.c;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            g14.m(Integer.toHexString(readUnsignedShort), "Invalid start code: ");
            return;
        }
        int readInt = qp3Var.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                qp3Var.p(i2);
                return;
            }
            return;
        }
        g14.h(h12.g(readInt, "Invalid first Ifd offset: "));
    }

    public final void q() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.d;
            if (i < hashMapArr.length) {
                StringBuilder s2 = rs5.s("The size of tag group[", "]: ", i);
                s2.append(hashMapArr[i].size());
                Log.d("ExifInterface", s2.toString());
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    np3 np3Var = (np3) entry.getValue();
                    Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + np3Var.toString() + ", tagValue: '" + np3Var.f(this.f) + "'");
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void s(byte[] bArr, int i) {
        qp3 qp3Var = new qp3(bArr);
        p(qp3Var);
        t(qp3Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.qp3 r30, int r31) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rp3.t(qp3, int):void");
    }

    public final void u(String str, String str2, int i) {
        HashMap[] hashMapArr = this.d;
        if (!hashMapArr[i].isEmpty() && hashMapArr[i].get(str) != null) {
            HashMap hashMap = hashMapArr[i];
            hashMap.put(str2, (np3) hashMap.get(str));
            hashMapArr[i].remove(str);
        }
    }

    public final void v(mp3 mp3Var) {
        np3 np3Var;
        int e;
        HashMap hashMap = this.d[4];
        np3 np3Var2 = (np3) hashMap.get("Compression");
        if (np3Var2 != null) {
            int e2 = np3Var2.e(this.f);
            if (e2 != 1) {
                if (e2 != 6) {
                    if (e2 != 7) {
                        return;
                    }
                } else {
                    n(mp3Var, hashMap);
                    return;
                }
            }
            np3 np3Var3 = (np3) hashMap.get("BitsPerSample");
            if (np3Var3 != null) {
                int[] iArr = (int[]) np3Var3.g(this.f);
                int[] iArr2 = p;
                if (Arrays.equals(iArr2, iArr) || (this.c == 3 && (np3Var = (np3) hashMap.get("PhotometricInterpretation")) != null && (((e = np3Var.e(this.f)) == 1 && Arrays.equals(iArr, q)) || (e == 6 && Arrays.equals(iArr, iArr2))))) {
                    np3 np3Var4 = (np3) hashMap.get("StripOffsets");
                    np3 np3Var5 = (np3) hashMap.get("StripByteCounts");
                    if (np3Var4 != null && np3Var5 != null) {
                        long[] n2 = fqd.n(np3Var4.g(this.f));
                        long[] n3 = fqd.n(np3Var5.g(this.f));
                        if (n2 != null && n2.length != 0) {
                            if (n3 != null && n3.length != 0) {
                                if (n2.length != n3.length) {
                                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                                    return;
                                }
                                long j = 0;
                                for (long j2 : n3) {
                                    j += j2;
                                }
                                byte[] bArr = new byte[(int) j];
                                this.g = true;
                                int i = 0;
                                int i2 = 0;
                                for (int i3 = 0; i3 < n2.length; i3++) {
                                    int i4 = (int) n2[i3];
                                    int i5 = (int) n3[i3];
                                    if (i3 < n2.length - 1 && i4 + i5 != n2[i3 + 1]) {
                                        this.g = false;
                                    }
                                    int i6 = i4 - i;
                                    if (i6 < 0) {
                                        Log.d("ExifInterface", "Invalid strip offset value");
                                        return;
                                    }
                                    try {
                                        mp3Var.p(i6);
                                        int i7 = i + i6;
                                        byte[] bArr2 = new byte[i5];
                                        try {
                                            mp3Var.readFully(bArr2);
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
                                if (this.g) {
                                    long j3 = n2[0];
                                    return;
                                }
                                return;
                            }
                            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                            return;
                        }
                        Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                        return;
                    }
                    return;
                }
            }
            if (m) {
                Log.d("ExifInterface", "Unsupported data type value");
                return;
            }
            return;
        }
        n(mp3Var, hashMap);
    }

    public final void w(int i, int i2) {
        HashMap[] hashMapArr = this.d;
        boolean isEmpty = hashMapArr[i].isEmpty();
        boolean z2 = m;
        if (!isEmpty && !hashMapArr[i2].isEmpty()) {
            np3 np3Var = (np3) hashMapArr[i].get("ImageLength");
            np3 np3Var2 = (np3) hashMapArr[i].get("ImageWidth");
            np3 np3Var3 = (np3) hashMapArr[i2].get("ImageLength");
            np3 np3Var4 = (np3) hashMapArr[i2].get("ImageWidth");
            if (np3Var != null && np3Var2 != null) {
                if (np3Var3 != null && np3Var4 != null) {
                    int e = np3Var.e(this.f);
                    int e2 = np3Var2.e(this.f);
                    int e3 = np3Var3.e(this.f);
                    int e4 = np3Var4.e(this.f);
                    if (e < e3 && e2 < e4) {
                        HashMap hashMap = hashMapArr[i];
                        hashMapArr[i] = hashMapArr[i2];
                        hashMapArr[i2] = hashMap;
                    }
                } else if (z2) {
                    Log.d("ExifInterface", "Second image does not contain valid size information");
                }
            } else if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
            }
        } else if (z2) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }

    public final void x(qp3 qp3Var, int i) {
        np3 c;
        np3 c2;
        HashMap[] hashMapArr = this.d;
        np3 np3Var = (np3) hashMapArr[i].get("DefaultCropSize");
        np3 np3Var2 = (np3) hashMapArr[i].get("SensorTopBorder");
        np3 np3Var3 = (np3) hashMapArr[i].get("SensorLeftBorder");
        np3 np3Var4 = (np3) hashMapArr[i].get("SensorBottomBorder");
        np3 np3Var5 = (np3) hashMapArr[i].get("SensorRightBorder");
        if (np3Var != null) {
            int i2 = np3Var.a;
            ByteOrder byteOrder = this.f;
            if (i2 == 5) {
                pp3[] pp3VarArr = (pp3[]) np3Var.g(byteOrder);
                if (pp3VarArr != null && pp3VarArr.length == 2) {
                    c = np3.b(pp3VarArr[0], this.f);
                    c2 = np3.b(pp3VarArr[1], this.f);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(pp3VarArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) np3Var.g(byteOrder);
                if (iArr != null && iArr.length == 2) {
                    c = np3.c(iArr[0], this.f);
                    c2 = np3.c(iArr[1], this.f);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", c);
            hashMapArr[i].put("ImageLength", c2);
        } else if (np3Var2 != null && np3Var3 != null && np3Var4 != null && np3Var5 != null) {
            int e = np3Var2.e(this.f);
            int e2 = np3Var4.e(this.f);
            int e3 = np3Var5.e(this.f);
            int e4 = np3Var3.e(this.f);
            if (e2 > e && e3 > e4) {
                np3 c3 = np3.c(e2 - e, this.f);
                np3 c4 = np3.c(e3 - e4, this.f);
                hashMapArr[i].put("ImageLength", c3);
                hashMapArr[i].put("ImageWidth", c4);
            }
        } else {
            np3 np3Var6 = (np3) hashMapArr[i].get("ImageLength");
            np3 np3Var7 = (np3) hashMapArr[i].get("ImageWidth");
            if (np3Var6 == null || np3Var7 == null) {
                np3 np3Var8 = (np3) hashMapArr[i].get("JPEGInterchangeFormat");
                np3 np3Var9 = (np3) hashMapArr[i].get("JPEGInterchangeFormatLength");
                if (np3Var8 != null && np3Var9 != null) {
                    int e5 = np3Var8.e(this.f);
                    int e6 = np3Var8.e(this.f);
                    qp3Var.r(e5);
                    byte[] bArr = new byte[e6];
                    qp3Var.readFully(bArr);
                    f(new mp3(bArr), e5, i);
                }
            }
        }
    }

    public final void y() {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap[] hashMapArr = this.d;
        np3 np3Var = (np3) hashMapArr[1].get("PixelXDimension");
        np3 np3Var2 = (np3) hashMapArr[1].get("PixelYDimension");
        if (np3Var != null && np3Var2 != null) {
            hashMapArr[0].put("ImageWidth", np3Var);
            hashMapArr[0].put("ImageLength", np3Var2);
        }
        if (hashMapArr[4].isEmpty() && o(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!o(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u("ThumbnailOrientation", "Orientation", 0);
        u("ThumbnailImageLength", "ImageLength", 0);
        u("ThumbnailImageWidth", "ImageWidth", 0);
        u("ThumbnailOrientation", "Orientation", 5);
        u("ThumbnailImageLength", "ImageLength", 5);
        u("ThumbnailImageWidth", "ImageWidth", 5);
        u("Orientation", "ThumbnailOrientation", 4);
        u("ImageLength", "ThumbnailImageLength", 4);
        u("ImageWidth", "ThumbnailImageWidth", 4);
    }
}
