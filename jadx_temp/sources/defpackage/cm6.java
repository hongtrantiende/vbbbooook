package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import java.util.HashMap;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cm6  reason: default package */
/* loaded from: classes.dex */
public final class cm6 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public cm6(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z4;
        this.f = z5;
        this.h = z6;
        this.i = xr6.o(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(t3c.g(i, widthAlignment) * widthAlignment, t3c.g(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d != -1.0d && d >= 1.0d) {
            double floor = Math.floor(d);
            if (videoCapabilities.areSizeAndRateSupported(i3, i4, floor)) {
                Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
                if (achievableFrameRatesFor == null || floor <= achievableFrameRatesFor.getUpper().doubleValue()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    public static cm6 i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z7;
        boolean z8;
        boolean z9;
        String str6;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback")) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface")) {
            String str7 = Build.MANUFACTURER;
            if (!str7.equals("Xiaomi") && !str7.equals("OPPO") && !str7.equals("realme") && !str7.equals("motorola") && !str7.equals("LENOVO")) {
                z6 = true;
                str6 = str;
                str5 = str3;
                codecCapabilities2 = codecCapabilities;
                z7 = z;
                z8 = z2;
                z9 = z3;
                str4 = str2;
                return new cm6(str6, str4, str5, codecCapabilities2, z7, z8, z9, z4, z5, z6);
            }
        }
        z6 = false;
        str4 = str2;
        str5 = str3;
        codecCapabilities2 = codecCapabilities;
        z7 = z;
        z8 = z2;
        z9 = z3;
        str6 = str;
        return new cm6(str6, str4, str5, codecCapabilities2, z7, z8, z9, z4, z5, z6);
    }

    public final pj2 b(hg4 hg4Var, hg4 hg4Var2) {
        int i;
        hg4 hg4Var3;
        hg4 hg4Var4;
        int i2;
        int i3;
        String str = hg4Var.o;
        tg1 tg1Var = hg4Var.E;
        String str2 = hg4Var2.o;
        tg1 tg1Var2 = hg4Var2.E;
        boolean equals = Objects.equals(str, str2);
        boolean z = false;
        if (!equals) {
            i = 8;
        } else {
            i = 0;
        }
        if (this.i) {
            if (hg4Var.A != hg4Var2.A) {
                i |= 1024;
            }
            z = (hg4Var.v == hg4Var2.v && hg4Var.w == hg4Var2.w) ? true : true;
            if (!this.e && z) {
                i |= 512;
            }
            if ((!tg1.e(tg1Var) || !tg1.e(tg1Var2)) && !Objects.equals(tg1Var, tg1Var2)) {
                i |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !hg4Var.b(hg4Var2)) {
                i |= 2;
            }
            int i4 = hg4Var.x;
            if (i4 != -1 && (i3 = hg4Var.y) != -1 && i4 == hg4Var2.x && i3 == hg4Var2.y && z) {
                i |= 2;
            }
            if (i == 0 && Objects.equals(hg4Var2.o, "video/dolby-vision")) {
                Pair b = kf1.b(hg4Var);
                Pair b2 = kf1.b(hg4Var2);
                if (b == null || b2 == null || !((Integer) b.first).equals(b2.first)) {
                    i |= 2;
                }
            }
            if (i == 0) {
                if (hg4Var.b(hg4Var2)) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                return new pj2(this.a, hg4Var, hg4Var2, i2, 0);
            }
            hg4Var3 = hg4Var;
            hg4Var4 = hg4Var2;
        } else {
            hg4Var3 = hg4Var;
            hg4Var4 = hg4Var2;
            if (hg4Var3.G != hg4Var4.G) {
                i |= 4096;
            }
            if (hg4Var3.H != hg4Var4.H) {
                i |= 8192;
            }
            if (hg4Var3.I != hg4Var4.I) {
                i |= 16384;
            }
            String str3 = this.b;
            if (i == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair b3 = kf1.b(hg4Var3);
                Pair b4 = kf1.b(hg4Var4);
                if (b3 != null && b4 != null) {
                    int intValue = ((Integer) b3.first).intValue();
                    int intValue2 = ((Integer) b4.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new pj2(this.a, hg4Var3, hg4Var4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && b3.equals(b4)) {
                        return new pj2(this.a, hg4Var3, hg4Var4, 3, 0);
                    }
                }
            }
            if (i == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new pj2(this.a, hg4Var3, hg4Var4, 3, 0);
            }
            if (!hg4Var3.b(hg4Var4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new pj2(this.a, hg4Var3, hg4Var4, 1, 0);
            }
        }
        return new pj2(this.a, hg4Var3, hg4Var4, 0, i);
    }

    public final boolean c(Context context, hg4 hg4Var, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        Pair b = kf1.b(hg4Var);
        String str = hg4Var.o;
        char c = 65535;
        String str2 = this.c;
        if (str != null && str.equals("video/mv-hevc")) {
            String p = xr6.p(str2);
            if (!p.equals("video/mv-hevc")) {
                if (p.equals("video/hevc")) {
                    HashMap hashMap = km6.a;
                    String q = t24.q(hg4Var.r);
                    if (q == null) {
                        b = null;
                    } else {
                        String trim = q.trim();
                        String str3 = t3c.a;
                        b = kf1.c(q, trim.split("\\.", -1), hg4Var.E);
                    }
                }
            }
            return true;
        }
        if (b != null) {
            int intValue = ((Integer) b.first).intValue();
            int intValue2 = ((Integer) b.second).intValue();
            boolean equals = "video/dolby-vision".equals(str);
            int i2 = 8;
            String str4 = this.b;
            if (equals) {
                str4.getClass();
                switch (str4.hashCode()) {
                    case -1662735862:
                        if (str4.equals("video/av01")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1662541442:
                        if (str4.equals("video/hevc")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1331836730:
                        if (str4.equals("video/avc")) {
                            c = 2;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                    case 1:
                        intValue = 2;
                        intValue2 = 0;
                        break;
                    case 2:
                        intValue = 8;
                        intValue2 = 0;
                        break;
                }
            }
            if (this.i || str4.equals("audio/ac4") || intValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (str4.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
                    if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null) {
                        i = audioCapabilities.getMaxInputChannelCount();
                    } else {
                        i = 2;
                    }
                    if (i > 18) {
                        i2 = 16;
                    }
                    if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[]{km6.b(1026, i2)};
                    } else {
                        codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[]{km6.b(257, i2), km6.b(513, i2), km6.b(514, i2), km6.b(1026, i2), km6.b(1028, i2)};
                    }
                    codecProfileLevelArr = codecProfileLevelArr2;
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                    if (codecProfileLevel.profile == intValue && (codecProfileLevel.level >= intValue2 || !z)) {
                        if ("video/hevc".equals(str4) && 2 == intValue) {
                            String str5 = Build.DEVICE;
                            if (!"sailfish".equals(str5) && !"marlin".equals(str5)) {
                            }
                        }
                    }
                }
                h("codec.profileLevel, " + hg4Var.k + ", " + str2);
                return false;
            }
        }
        return true;
    }

    public final boolean d(hg4 hg4Var) {
        if (Objects.equals(hg4Var.o, "audio/flac") && hg4Var.I == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) {
            return false;
        }
        return true;
    }

    public final boolean e(Context context, hg4 hg4Var) {
        int i;
        int i2;
        String str = hg4Var.o;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(km6.c(hg4Var))) || !c(context, hg4Var, true) || !d(hg4Var)) {
            return false;
        }
        if (this.i) {
            int i3 = hg4Var.v;
            if (i3 > 0 && (i2 = hg4Var.w) > 0) {
                return g(i3, i2, hg4Var.z);
            }
        } else {
            int i4 = hg4Var.H;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                } else if (!audioCapabilities.isSampleRateSupported(i4)) {
                    h("sampleRate.support, " + i4);
                    return false;
                }
            }
            int i5 = hg4Var.G;
            if (i5 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i = 6;
                    } else if ("audio/eac3".equals(str2)) {
                        i = 16;
                    } else {
                        i = 30;
                    }
                    StringBuilder n = h12.n("AssumedMaxChannelAdjustment: ", this.a, ", [", " to ", maxInputChannelCount);
                    n.append(i);
                    n.append("]");
                    kxd.z("MediaCodecInfo", n.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    h("channelCount.support, " + i5);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(hg4 hg4Var) {
        if (this.i) {
            return this.e;
        }
        Pair b = kf1.b(hg4Var);
        if (b != null && ((Integer) b.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public final boolean g(int i, int i2, double d) {
        int i3;
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            if (i4 >= 29 && ((bool = xcd.h) == null || !bool.booleanValue())) {
                i3 = ef.b(videoCapabilities, i, i2, d);
            } else {
                i3 = 0;
            }
            if (i3 != 2) {
                if (i3 == 1) {
                    StringBuilder r = rs5.r(i, i2, "sizeAndRate.cover, ", "x", "@");
                    r.append(d);
                    h(r.toString());
                    return false;
                }
            }
            return true;
        }
        if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                String str = this.a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder r2 = rs5.r(i, i2, "sizeAndRate.rotated, ", "x", "@");
                    r2.append(d);
                    StringBuilder n = jlb.n("AssumedSupport [", r2.toString(), "] [", str, ", ");
                    n.append(this.b);
                    n.append("] [");
                    n.append(t3c.a);
                    n.append("]");
                    kxd.j("MediaCodecInfo", n.toString());
                    return true;
                }
            }
            StringBuilder r3 = rs5.r(i, i2, "sizeAndRate.support, ", "x", "@");
            r3.append(d);
            h(r3.toString());
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder m = h12.m("NoSupport [", str, "] [");
        m.append(this.a);
        m.append(", ");
        m.append(this.b);
        m.append("] [");
        m.append(t3c.a);
        m.append("]");
        kxd.j("MediaCodecInfo", m.toString());
    }

    public final String toString() {
        return this.a;
    }
}
