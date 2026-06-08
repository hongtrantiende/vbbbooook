package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rk1  reason: default package */
/* loaded from: classes.dex */
public abstract class rk1 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX WARN: Can't wrap try/catch for region: R(68:1|(3:2|3|(1:5))|198|7|8|(3:174|175|(67:177|(60:179|(1:181)|11|(1:13)|14|(1:16)|17|(51:19|(1:160)|23|(1:25)|26|(1:28)(2:150|(1:155)(1:154))|29|(1:31)|32|(1:34)(5:138|(1:140)|141|(1:143)(1:149)|(1:145)(2:146|(1:148)))|35|(1:37)(6:120|(4:123|(2:131|132)(1:129)|130|121)|133|134|(1:136)|137)|38|(1:40)(1:119)|(1:42)|43|(33:115|116|(1:49)|50|(1:52)|53|(27:106|(1:110)|(1:57)|58|(23:101|(1:105)|(1:62)|63|(2:97|(1:99)(18:100|(1:67)|68|(1:70)|71|(1:73)|74|(3:76|(1:81)(1:79)|80)|82|(1:84)|85|(1:87)|88|(1:90)|91|(1:93)|94|95))|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)|45|(33:111|112|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)|161|(2:169|170)|(1:168)|23|(0)|26|(0)(0)|29|(0)|32|(0)(0)|35|(0)(0)|38|(0)(0)|(0)|43|(0)|45|(0)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)|182|(63:184|(1:186)|11|(0)|14|(0)|17|(0)|161|(1:163)|169|170|(1:166)|168|23|(0)|26|(0)(0)|29|(0)|32|(0)(0)|35|(0)(0)|38|(0)(0)|(0)|43|(0)|45|(0)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95)(1:194)|187|(3:189|(1:191)(1:193)|192)|11|(0)|14|(0)|17|(0)|161|(0)|169|170|(0)|168|23|(0)|26|(0)(0)|29|(0)|32|(0)(0)|35|(0)(0)|38|(0)(0)|(0)|43|(0)|45|(0)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95))|10|11|(0)|14|(0)|17|(0)|161|(0)|169|170|(0)|168|23|(0)|26|(0)(0)|29|(0)|32|(0)(0)|35|(0)(0)|38|(0)(0)|(0)|43|(0)|45|(0)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|71|(0)|74|(0)|82|(0)|85|(0)|88|(0)|91|(0)|94|95) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0162, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0163, code lost:
        android.util.Log.w("FirebaseMessaging", "Couldn't get own application info: " + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0315 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0202  */
    /* JADX WARN: Type inference failed for: r11v2, types: [kj7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v28, types: [jj7, java.lang.Object, z3d] */
    /* JADX WARN: Type inference failed for: r1v31, types: [int] */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.m5e a(com.google.firebase.messaging.FirebaseMessagingService r18, defpackage.ao4 r19) {
        /*
            Method dump skipped, instructions count: 1134
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rk1.a(com.google.firebase.messaging.FirebaseMessagingService, ao4):m5e");
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
