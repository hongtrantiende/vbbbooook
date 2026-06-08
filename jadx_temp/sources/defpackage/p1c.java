package defpackage;

import android.os.StatFs;
import j$.time.format.DateTimeFormatterBuilder;
import java.io.File;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p1c  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class p1c implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ p1c(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r7v40, types: [k7c, java.lang.Object] */
    @Override // defpackage.aj4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new sy(cba.a, 0);
            case 1:
                return new sy(cba.a, 0);
            case 2:
                return new dm7("com.reader.app.ui.screen.admin.UserListRoute", b2c.INSTANCE, new Annotation[0]);
            case 3:
                return qqd.t(Boolean.FALSE);
            case 4:
                return le8.i(null, 0L, 7);
            case 5:
                z2c z2cVar = new z2c(new ix(0));
                sxd.h(z2cVar, new Function1[]{new uub(17)}, new uub(18));
                return new a3c(z2cVar.build());
            case 6:
                z2c z2cVar2 = new z2c(new ix(0));
                sxd.h(z2cVar2, new Function1[]{new uub(19)}, new uub(20));
                return new a3c(z2cVar2.build());
            case 7:
                ix ixVar = new ix(0);
                lv7 lv7Var = lv7.a;
                ixVar.b(new eu9(new ah0(new h3c(lv7Var))));
                ixVar.b(new ah0(new e3c(lv7Var)));
                ArrayList arrayList = ixVar.a;
                arrayList.getClass();
                return new a3c(new q01(arrayList));
            case 8:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
            case 9:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 10:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
            case 11:
                zq5 zq5Var = q44.a;
                x08 e = q44.b.e("coil3_disk_cache");
                long j = 10485760;
                try {
                    File file = e.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    j = qtd.q((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                } catch (Exception unused) {
                }
                return new ps8(j, zq5Var, e);
            case 12:
                s9e s9eVar = s9e.e;
                String B = s9eVar.B("TMPDIR");
                if (B == null) {
                    String B2 = s9eVar.B("TEMP");
                    if (B2 == null) {
                        String B3 = s9eVar.B("TMP");
                        if (B3 == null) {
                            return "/tmp";
                        }
                        return B3;
                    }
                    return B2;
                }
                return B;
            case 13:
                String str = l7c.a;
                str.getClass();
                return m7c.b(str);
            case 14:
                return m7c.a(new p5c(14));
            case 15:
                return m7c.a(new p5c(13));
            case 16:
                String str2 = l7c.a;
                str2.getClass();
                return m7c.b(str2);
            case 17:
                String str3 = l7c.a;
                str3.getClass();
                return m7c.b(str3);
            case 18:
                return m7c.a(new p5c(12));
            case 19:
                return new Object().k();
            case 20:
                String str4 = l7c.a;
                str4.getClass();
                return m7c.b(str4);
            case 21:
                return le8.i(null, 0L, 7);
            case 22:
                throw new IllegalStateException("LocalVideoLoader not set");
            case 23:
                bp2 bp2Var = o23.a;
                yr4 yr4Var = bi6.a.f;
                aga k = bwd.k();
                yr4Var.getClass();
                return tvd.a(kvd.r(yr4Var, k));
            case 24:
                jma jmaVar = rec.a;
                return null;
            case 25:
                pt7[] values = pt7.values();
                values.getClass();
                return new hl3("androidx.compose.foundation.gestures.Orientation", values);
            case 26:
                return new oic();
            case 27:
                throw new IllegalStateException("LocalWindowSizeClass not initialized");
            case 28:
                return new qq8(0);
            default:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
        }
    }
}
