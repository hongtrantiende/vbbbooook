package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qx  reason: default package */
/* loaded from: classes.dex */
public final class qx extends nv5 implements pj4 {
    public final /* synthetic */ yu8 B;
    public final /* synthetic */ yu8 C;
    public final /* synthetic */ yu8 D;
    public final /* synthetic */ yu8 a;
    public final /* synthetic */ yu8 b;
    public final /* synthetic */ yu8 c;
    public final /* synthetic */ RemoteViews d;
    public final /* synthetic */ sh5 e;
    public final /* synthetic */ yu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qx(yu8 yu8Var, yu8 yu8Var2, yu8 yu8Var3, Context context, RemoteViews remoteViews, sh5 sh5Var, yu8 yu8Var4, yu8 yu8Var5, yu8 yu8Var6, yob yobVar, yu8 yu8Var7, yu8 yu8Var8, yu8 yu8Var9) {
        super(2);
        this.a = yu8Var;
        this.b = yu8Var2;
        this.c = yu8Var3;
        this.d = remoteViews;
        this.e = sh5Var;
        this.f = yu8Var4;
        this.B = yu8Var6;
        this.C = yu8Var8;
        this.D = yu8Var9;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        pv7 pv7Var;
        yxb yxbVar = (yxb) obj;
        rn4 rn4Var = (rn4) obj2;
        if (rn4Var instanceof k5) {
            yu8 yu8Var = this.a;
            if (yu8Var.a != null) {
                Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
            }
            yu8Var.a = rn4Var;
        } else if (rn4Var instanceof njc) {
            this.b.a = rn4Var;
        } else if (rn4Var instanceof eu4) {
            this.c.a = rn4Var;
        } else if (rn4Var instanceof te0) {
            te0 te0Var = (te0) rn4Var;
            int i = this.e.a;
            if (te0Var instanceof te0) {
                ah1 ah1Var = te0Var.a;
                boolean z = ah1Var instanceof c74;
                RemoteViews remoteViews = this.d;
                if (z) {
                    remoteViews.setInt(i, "setBackgroundColor", nod.B(0L));
                } else if (ah1Var instanceof pz8) {
                    int i2 = ((pz8) ah1Var).a;
                    if (Build.VERSION.SDK_INT >= 31) {
                        mw8.d(remoteViews, i, "setBackgroundColor", i2);
                    } else {
                        remoteViews.setInt(i, "setBackgroundResource", i2);
                    }
                } else {
                    Log.w("GlanceAppWidget", "Unexpected background color modifier: " + ah1Var);
                }
            }
        } else if (rn4Var instanceof pv7) {
            yu8 yu8Var2 = this.f;
            pv7 pv7Var2 = (pv7) yu8Var2.a;
            if (pv7Var2 != null) {
                pv7 pv7Var3 = (pv7) rn4Var;
                pv7Var = new pv7(pv7Var2.a.a(pv7Var3.a), pv7Var2.b.a(pv7Var3.b), pv7Var2.c.a(pv7Var3.c), pv7Var2.d.a(pv7Var3.d), pv7Var2.e.a(pv7Var3.e), pv7Var2.f.a(pv7Var3.f));
            } else {
                pv7Var = (pv7) rn4Var;
            }
            yu8Var2.a = pv7Var;
        } else if (rn4Var instanceof d12) {
            this.B.a = ((d12) rn4Var).a;
        } else if (!(rn4Var instanceof hc)) {
            if (rn4Var instanceof lj3) {
                this.C.a = rn4Var;
            } else if (rn4Var instanceof sg9) {
                this.D.a = rn4Var;
            } else {
                Log.w("GlanceAppWidget", "Unknown modifier '" + rn4Var + "', nothing done.");
            }
        }
        return yxb.a;
    }
}
