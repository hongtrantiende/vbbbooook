package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f29  reason: default package */
/* loaded from: classes.dex */
public final class f29 implements g29 {
    public final String b;
    public final rx7 c = new rx7(23);

    public f29(String str) {
        this.b = str;
    }

    @Override // defpackage.g29
    public final void b(ib3 ib3Var, eza ezaVar, long j, i29 i29Var, float f, float f2) {
        ib3Var.getClass();
        i29Var.getClass();
    }

    @Override // defpackage.g29
    public final Function1 c() {
        return this.c;
    }

    @Override // defpackage.g29
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f29) {
                if (!this.b.equals(((f29) obj).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
