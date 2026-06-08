package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t3d  reason: default package */
/* loaded from: classes.dex */
public final class t3d implements aad {
    public final aad a;
    public final String b;

    public t3d(String str) {
        this.a = aad.t;
        this.b = str;
    }

    @Override // defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof t3d) {
                t3d t3dVar = (t3d) obj;
                if (this.b.equals(t3dVar.b) && this.a.equals(t3dVar.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.aad
    public final aad f() {
        return new t3d(this.b, this.a.f());
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.aad
    public final String zzc() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // defpackage.aad
    public final Double zzd() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return null;
    }

    public t3d(String str, aad aadVar) {
        this.a = aadVar;
        this.b = str;
    }
}
