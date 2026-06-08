package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n50  reason: default package */
/* loaded from: classes.dex */
public final class n50 {
    public final float a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;

    public n50(Context context) {
        this.b = context.getApplicationContext();
        this.d = s9e.d;
        this.a = 8.0f;
    }

    public sr a(long j, sr srVar, sr srVar2) {
        if (((sr) this.d) == null) {
            this.d = srVar.c();
        }
        sr srVar3 = (sr) this.d;
        if (srVar3 != null) {
            int b = srVar3.b();
            int i = 0;
            while (true) {
                sr srVar4 = (sr) this.d;
                if (i < b) {
                    if (srVar4 != null) {
                        srVar.getClass();
                        srVar4.e(i, ((p84) this.b).j(srVar2.a(i), j));
                        i++;
                    } else {
                        sl5.v("velocityVector");
                        throw null;
                    }
                } else if (srVar4 != null) {
                    return srVar4;
                } else {
                    sl5.v("velocityVector");
                    throw null;
                }
            }
        } else {
            sl5.v("velocityVector");
            throw null;
        }
    }

    public n50(p84 p84Var) {
        this.b = p84Var;
        this.a = p84Var.f();
    }
}
