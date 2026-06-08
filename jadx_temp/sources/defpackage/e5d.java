package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e5d  reason: default package */
/* loaded from: classes.dex */
public final class e5d implements a9d {
    public final int c;

    public e5d(int i) {
        this.c = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return a9d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a9d) {
                a9d a9dVar = (a9d) obj;
                if (this.c == a9dVar.zza() && n8d.a.equals(a9dVar.zzb())) {
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
        return (this.c ^ 14552422) + (n8d.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.c + "intEncoding=" + n8d.a + ')';
    }

    @Override // defpackage.a9d
    public final int zza() {
        return this.c;
    }

    @Override // defpackage.a9d
    public final n8d zzb() {
        return n8d.a;
    }
}
