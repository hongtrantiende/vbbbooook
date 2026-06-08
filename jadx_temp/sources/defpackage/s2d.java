package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s2d  reason: default package */
/* loaded from: classes.dex */
public final class s2d implements aad {
    public final boolean a;

    public s2d(Boolean bool) {
        boolean booleanValue;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.a = booleanValue;
    }

    @Override // defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z = this.a;
        if (equals) {
            return new lad(Boolean.toString(z));
        }
        ds.k(jlb.x(Boolean.toString(z), ".", str, " is not a function."));
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s2d) && this.a == ((s2d) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aad
    public final aad f() {
        return new s2d(Boolean.valueOf(this.a));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.aad
    public final String zzc() {
        return Boolean.toString(this.a);
    }

    @Override // defpackage.aad
    public final Double zzd() {
        double d;
        if (true != this.a) {
            d = 0.0d;
        } else {
            d = 1.0d;
        }
        return Double.valueOf(d);
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        return Boolean.valueOf(this.a);
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return null;
    }
}
