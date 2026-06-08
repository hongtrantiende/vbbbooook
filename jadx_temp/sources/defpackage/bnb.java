package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bnb  reason: default package */
/* loaded from: classes.dex */
public final class bnb {
    public final r04 a;
    public final dx9 b;
    public final d51 c;
    public final n89 d;
    public final e6c e;
    public final boolean f;
    public final Map g;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [ej3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ bnb(defpackage.r04 r3, defpackage.dx9 r4, defpackage.d51 r5, defpackage.n89 r6, defpackage.e6c r7, java.util.LinkedHashMap r8, int r9) {
        /*
            r2 = this;
            r0 = r9 & 1
            r1 = 0
            if (r0 == 0) goto L6
            r3 = r1
        L6:
            r0 = r9 & 2
            if (r0 == 0) goto Lb
            r4 = r1
        Lb:
            r0 = r9 & 4
            if (r0 == 0) goto L10
            r5 = r1
        L10:
            r0 = r9 & 8
            if (r0 == 0) goto L15
            r6 = r1
        L15:
            r0 = r9 & 16
            if (r0 == 0) goto L1a
            r7 = r1
        L1a:
            r0 = r9 & 32
            if (r0 == 0) goto L20
            r0 = 0
            goto L21
        L20:
            r0 = 1
        L21:
            r9 = r9 & 64
            if (r9 == 0) goto L27
            ej3 r8 = defpackage.ej3.a
        L27:
            r9 = r8
            r8 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bnb.<init>(r04, dx9, d51, n89, e6c, java.util.LinkedHashMap, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnb)) {
            return false;
        }
        bnb bnbVar = (bnb) obj;
        if (sl5.h(this.a, bnbVar.a) && sl5.h(this.b, bnbVar.b) && sl5.h(this.c, bnbVar.c) && sl5.h(this.d, bnbVar.d) && sl5.h(this.e, bnbVar.e) && this.f == bnbVar.f && sl5.h(this.g, bnbVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        r04 r04Var = this.a;
        if (r04Var == null) {
            hashCode = 0;
        } else {
            hashCode = r04Var.hashCode();
        }
        int i2 = hashCode * 31;
        dx9 dx9Var = this.b;
        if (dx9Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dx9Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        d51 d51Var = this.c;
        if (d51Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d51Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        n89 n89Var = this.d;
        if (n89Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = n89Var.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        e6c e6cVar = this.e;
        if (e6cVar != null) {
            i = e6cVar.hashCode();
        }
        return this.g.hashCode() + jlb.j((i5 + i) * 31, 31, this.f);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=" + this.e + ", hold=" + this.f + ", effectsMap=" + this.g + ')';
    }

    public bnb(r04 r04Var, dx9 dx9Var, d51 d51Var, n89 n89Var, e6c e6cVar, boolean z, Map map) {
        this.a = r04Var;
        this.b = dx9Var;
        this.c = d51Var;
        this.d = n89Var;
        this.e = e6cVar;
        this.f = z;
        this.g = map;
    }
}
