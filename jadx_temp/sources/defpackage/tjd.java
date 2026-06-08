package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tjd  reason: default package */
/* loaded from: classes.dex */
public final class tjd extends lhd {
    public final int a;
    public final mdd b;

    public tjd(int i, mdd mddVar) {
        this.a = i;
        this.b = mddVar;
    }

    public static hhc b() {
        hhc hhcVar = new hhc(9, false);
        hhcVar.b = null;
        hhcVar.c = mdd.C;
        return hhcVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.b != mdd.C) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tjd)) {
            return false;
        }
        tjd tjdVar = (tjd) obj;
        if (tjdVar.a != this.a || tjdVar.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(tjd.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "AesGcmSiv Parameters (variant: " + valueOf + ", " + this.a + "-byte key)";
    }
}
