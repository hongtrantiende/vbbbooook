package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.vbook.android.R;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: woa  reason: default package */
/* loaded from: classes.dex */
public final class woa {
    public final nk9 a = ok9.a;
    public final lw9 b = lw9.a;
    public final zy5 c = zy5.c;

    public static Object d(woa woaVar, Context context, int i, rx1 rx1Var) {
        woaVar.getClass();
        AtomicBoolean atomicBoolean = clb.a;
        if (Build.VERSION.SDK_INT >= 29 && clb.a.get()) {
            dlb.a.a("GlanceAppWidget::update", 0);
        }
        Object a = woaVar.a.a(new l(context, new ww(i), woaVar, (qx1) null, 23), rx1Var);
        if (a == u12.a) {
            return a;
        }
        return yxb.a;
    }

    public final void a(soa soaVar, long j, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        String str;
        uk4Var.h0(588508205);
        if (uk4Var.f(soaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if ((i5 & Token.ASSIGN_MOD) != 32) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new mjc(j);
                uk4Var.p0(Q);
            }
            mjc mjcVar = (mjc) Q;
            Context context = (Context) uk4Var.j(er1.b);
            String string = context.getString(R.string.tts_widget_name);
            string.getClass();
            String str2 = soaVar.b;
            if (str2.length() == 0) {
                str = string;
            } else {
                str = str2;
            }
            String str3 = soaVar.c;
            boolean z3 = soaVar.d;
            String str4 = soaVar.e;
            u6a u6aVar = er1.e;
            pz8 pz8Var = ((yd3) uk4Var.j(u6aVar)).s;
            pz8 pz8Var2 = ((yd3) uk4Var.j(u6aVar)).t;
            qn4 qn4Var = qn4.a;
            sn4 k = zpd.k(qn4Var);
            String str5 = soaVar.a;
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent("android.intent.action.MAIN");
                launchIntentForPackage.setPackage(context.getPackageName());
            }
            launchIntentForPackage.addFlags(805306368);
            if (str5.length() > 0) {
                launchIntentForPackage.setAction("android.intent.action.VIEW");
                launchIntentForPackage.setData(Uri.parse("vbookapp://view?screen=read&id=".concat(str5)));
            }
            swd.c(zpd.k(qn4Var), null, ucd.I(1949143947, new uoa(mjcVar, k.d(new k5(new n5a(launchIntentForPackage, tad.G((m5[]) Arrays.copyOf(new m5[0], 0))))), pz8Var, str4, z3, str, str3, pz8Var2), uk4Var), uk4Var, 384, 2);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new toa(this, soaVar, j, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
        if (r7.a.a(r1, r0) == r4) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r8, int r9, defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.woa.b(android.content.Context, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.voa
            if (r0 == 0) goto L13
            r0 = r5
            voa r0 = (defpackage.voa) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            voa r0 = new voa
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L27:
            mm1 r4 = defpackage.h12.c(r5)
            throw r4
        L2c:
            defpackage.swd.r(r5)
            de7 r5 = new de7
            r1 = 18
            r5.<init>(r4, r1)
            xn1 r4 = new xn1
            r1 = -666107586(0xffffffffd84c013e, float:-8.972228E14)
            r4.<init>(r5, r2, r1)
            r0.c = r2
            defpackage.oxd.s(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.woa.c(rx1):void");
    }
}
