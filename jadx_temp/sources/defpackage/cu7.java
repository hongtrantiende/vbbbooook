package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cu7  reason: default package */
/* loaded from: classes.dex */
public final class cu7 extends jk6 {
    public final qt8 d;

    public cu7(qt8 qt8Var) {
        this.d = qt8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu7)) {
            return false;
        }
        if (sl5.h(this.d, ((cu7) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.jk6
    public final qt8 k() {
        return this.d;
    }
}
