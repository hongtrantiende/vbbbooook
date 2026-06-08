package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a29  reason: default package */
/* loaded from: classes.dex */
public final class a29 implements g29 {
    public final long b;
    public final long c;
    public final e0b d;
    public final rx7 e;
    public final boolean f;

    public a29() {
        long m = cbd.m(8);
        long m2 = cbd.m(1);
        e0b e0bVar = new e0b(cbd.m(2), cbd.m(2));
        this.b = m;
        this.c = m2;
        this.d = e0bVar;
        this.e = new rx7(20);
        this.f = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0140  */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r14v9 */
    @Override // defpackage.g29
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.ib3 r36, defpackage.eza r37, long r38, defpackage.i29 r40, float r41, float r42) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a29.b(ib3, eza, long, i29, float, float):void");
    }

    @Override // defpackage.g29
    public final Function1 c() {
        return this.e;
    }

    @Override // defpackage.g29
    public final boolean d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a29)) {
            return false;
        }
        a29 a29Var = (a29) obj;
        if (w7b.a(this.b, a29Var.b) && w7b.a(this.c, a29Var.c) && sl5.h(this.d, a29Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x7b[] x7bVarArr = w7b.b;
        return this.d.hashCode() + rs5.c(Long.hashCode(this.b) * 31, this.c, 31);
    }
}
