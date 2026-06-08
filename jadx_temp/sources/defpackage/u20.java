package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u20  reason: default package */
/* loaded from: classes.dex */
public final class u20 implements ej8 {
    public final int c;

    public u20(int i) {
        this.c = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return ej8.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ej8) {
                ej8 ej8Var = (ej8) obj;
                if (this.c == ej8Var.tag() && cj8.a.equals(ej8Var.intEncoding())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.c ^ 14552422) + (cj8.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.ej8
    public final cj8 intEncoding() {
        return cj8.a;
    }

    @Override // defpackage.ej8
    public final int tag() {
        return this.c;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.c + "intEncoding=" + cj8.a + ')';
    }
}
