package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p67  reason: default package */
/* loaded from: classes.dex */
public final class p67 implements o67 {
    public final Context a;
    public yz0 b;
    public final yz7 c = new yz7(1.0f);
    public k5a d;

    public p67(Context context) {
        this.a = context;
    }

    @Override // defpackage.o67
    public final float c0() {
        d6a d6aVar;
        if (this.d == null) {
            Context context = this.a;
            va7 va7Var = tlc.a;
            synchronized (va7Var) {
                try {
                    Object g = va7Var.g(context);
                    if (g == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        ru0 a = uz8.a(-1, 6, null);
                        g = vud.R(new wt1(new po0(contentResolver, uriFor, new slc(a, uk1.r(Looper.getMainLooper())), a, context, null, 19), 6), tvd.j(), new y5a(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        va7Var.n(context, g);
                    }
                    d6aVar = (d6a) g;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.c.i(((Number) d6aVar.getValue()).floatValue());
            yz0 yz0Var = this.b;
            if (yz0Var != null) {
                this.d = ixd.q(yz0Var, null, null, new fd5(d6aVar, this, null, 14), 3);
            } else {
                ds.j("MotionDurationScale scale factor requested before recomposer loop start");
                return ged.e;
            }
        }
        return this.c.h();
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        return kvd.q(this, j12Var);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }
}
