package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km6  reason: default package */
/* loaded from: classes.dex */
public abstract class km6 {
    public static final HashMap a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((cm6) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(cm6.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false));
            }
            Collections.sort(arrayList, new cj1(new c55(21), 3));
        }
        if (Build.VERSION.SDK_INT < 32 && arrayList.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((cm6) arrayList.get(0)).a)) {
            arrayList.add((cm6) arrayList.remove(0));
        }
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String c(hg4 hg4Var) {
        Pair b;
        String str = hg4Var.o;
        String str2 = hg4Var.o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (b = kf1.b(hg4Var)) != null) {
            int intValue = ((Integer) b.first).intValue();
            if (intValue == 16 || intValue == 256) {
                return "video/hevc";
            }
            if (intValue == 512) {
                return "video/avc";
            }
            if (intValue == 1024) {
                tg1 tg1Var = hg4Var.E;
                if (tg1Var != null && tg1Var.c == 6 && tg1Var.b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String d(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
                return "audio/lg-ac3";
            }
            return null;
        }
    }

    public static synchronized List e(String str, boolean z, boolean z2) {
        synchronized (km6.class) {
            try {
                hm6 hm6Var = new hm6(str, z, z2);
                HashMap hashMap = a;
                List list = (List) hashMap.get(hm6Var);
                if (list != null) {
                    return list;
                }
                ArrayList f = f(hm6Var, new pm1(z, z2, str.equals("video/mv-hevc")));
                if (z) {
                    f.isEmpty();
                }
                a(str, f);
                zd5 l = zd5.l(f);
                hashMap.put(hm6Var, l);
                return l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ArrayList f(hm6 hm6Var, pm1 pm1Var) {
        String d;
        String str;
        boolean z;
        int i;
        hm6 hm6Var2 = hm6Var;
        int i2 = pm1Var.b;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = hm6Var2.a;
            boolean z2 = hm6Var2.b;
            if (((MediaCodecInfo[]) pm1Var.c) == null) {
                pm1Var.c = new MediaCodecList(i2).getCodecInfos();
            }
            int length = ((MediaCodecInfo[]) pm1Var.c).length;
            int i3 = 0;
            while (i3 < length) {
                if (((MediaCodecInfo[]) pm1Var.c) == null) {
                    pm1Var.c = new MediaCodecList(i2).getCodecInfos();
                }
                MediaCodecInfo mediaCodecInfo = ((MediaCodecInfo[]) pm1Var.c)[i3];
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29 && mediaCodecInfo.isAlias()) {
                    i = i3;
                } else {
                    int i5 = i3;
                    String name = mediaCodecInfo.getName();
                    if (!mediaCodecInfo.isEncoder() && (d = d(mediaCodecInfo, name, str2)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(d);
                            boolean isFeatureSupported = capabilitiesForType.isFeatureSupported("tunneled-playback");
                            boolean isFeatureRequired = capabilitiesForType.isFeatureRequired("tunneled-playback");
                            boolean z3 = hm6Var2.c;
                            if ((z3 || !isFeatureRequired) && (!z3 || isFeatureSupported)) {
                                boolean isFeatureSupported2 = capabilitiesForType.isFeatureSupported("secure-playback");
                                boolean isFeatureRequired2 = capabilitiesForType.isFeatureRequired("secure-playback");
                                if ((z2 || !isFeatureRequired2) && (!z2 || isFeatureSupported2)) {
                                    boolean z4 = true;
                                    if (i4 >= 29) {
                                        z = mediaCodecInfo.isHardwareAccelerated();
                                    } else {
                                        z = !h(mediaCodecInfo, str2);
                                    }
                                    i = i5;
                                    boolean h = h(mediaCodecInfo, str2);
                                    boolean z5 = z;
                                    if (i4 >= 29) {
                                        z4 = mediaCodecInfo.isVendor();
                                    } else {
                                        String u = tqd.u(mediaCodecInfo.getName());
                                        if (u.startsWith("omx.google.") || u.startsWith("c2.android.") || u.startsWith("c2.google.")) {
                                            z4 = false;
                                        }
                                    }
                                    if (z2 != isFeatureSupported2) {
                                        continue;
                                    } else {
                                        str = d;
                                        try {
                                            arrayList.add(cm6.i(name, str2, str, capabilitiesForType, z5, h, z4));
                                        } catch (Exception e) {
                                            e = e;
                                            kxd.m("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            e = e2;
                            str = d;
                        }
                    }
                    i = i5;
                }
                i3 = i + 1;
                hm6Var2 = hm6Var;
            }
            return arrayList;
        } catch (Exception e3) {
            throw new Exception("Failed to query underlying media codecs", e3);
        }
    }

    public static kv8 g(gv0 gv0Var, hg4 hg4Var, boolean z, boolean z2) {
        List a2;
        List a3 = gv0Var.a(hg4Var.o, z, z2);
        String c = c(hg4Var);
        if (c == null) {
            a2 = kv8.e;
        } else {
            a2 = gv0Var.a(c, z, z2);
        }
        ud5 i = zd5.i();
        i.c(a3);
        i.c(a2);
        return i.g();
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (!xr6.k(str)) {
            String u = tqd.u(mediaCodecInfo.getName());
            if (!u.startsWith("arc.")) {
                if (!u.startsWith("omx.google.") && !u.startsWith("omx.ffmpeg.")) {
                    if ((!u.startsWith("omx.sec.") || !u.contains(".sw.")) && !u.equals("omx.qcom.video.decoder.hevcswvdec") && !u.startsWith("c2.android.") && !u.startsWith("c2.google.")) {
                        if (u.startsWith("omx.") || u.startsWith("c2.")) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
