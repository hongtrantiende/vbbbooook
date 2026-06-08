package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kra  reason: default package */
/* loaded from: classes.dex */
public final class kra implements br {
    public final w5c a;
    public final htb b;
    public Object c;
    public Object d;
    public sr e;
    public sr f;
    public final sr g;
    public long h;
    public sr i;

    public kra(gr grVar, htb htbVar, Object obj, Object obj2, sr srVar) {
        sr c;
        this.a = grVar.a(htbVar);
        this.b = htbVar;
        this.c = obj2;
        this.d = obj;
        this.e = (sr) htbVar.a.invoke(obj);
        Function1 function1 = htbVar.a;
        this.f = (sr) function1.invoke(obj2);
        if (srVar != null) {
            c = mpd.i(srVar);
        } else {
            c = ((sr) function1.invoke(obj)).c();
        }
        this.g = c;
        this.h = -1L;
    }

    @Override // defpackage.br
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.br
    public final long b() {
        if (this.h < 0) {
            this.h = this.a.d(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.br
    public final htb c() {
        return this.b;
    }

    @Override // defpackage.br
    public final sr d(long j) {
        if (!e(j)) {
            return this.a.k(j, this.e, this.f, this.g);
        }
        sr srVar = this.i;
        if (srVar == null) {
            sr v = this.a.v(this.e, this.f, this.g);
            this.i = v;
            return v;
        }
        return srVar;
    }

    @Override // defpackage.br
    public final Object f(long j) {
        if (!e(j)) {
            sr u = this.a.u(j, this.e, this.f, this.g);
            int b = u.b();
            for (int i = 0; i < b; i++) {
                if (Float.isNaN(u.a(i))) {
                    md8.b("AnimationVector cannot contain a NaN. " + u + ". Animation: " + this + ", playTimeNanos: " + j);
                }
            }
            return this.b.b.invoke(u);
        }
        return this.c;
    }

    @Override // defpackage.br
    public final Object g() {
        return this.c;
    }

    public final void h(Object obj) {
        if (!sl5.h(obj, this.d)) {
            this.d = obj;
            this.e = (sr) this.b.a.invoke(obj);
            this.i = null;
            this.h = -1L;
        }
    }

    public final void i(Object obj) {
        if (!sl5.h(this.c, obj)) {
            this.c = obj;
            this.f = (sr) this.b.a.invoke(obj);
            this.i = null;
            this.h = -1L;
        }
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
