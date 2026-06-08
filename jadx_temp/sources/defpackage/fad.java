package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fad  reason: default package */
/* loaded from: classes.dex */
public final class fad implements aad {
    public final String a;
    public final ArrayList b;

    public fad(String str, ArrayList arrayList) {
        this.a = str;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fad)) {
            return false;
        }
        fad fadVar = (fad) obj;
        String str = fadVar.a;
        String str2 = this.a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        return this.b.equals(fadVar.b);
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.b.hashCode() + (i * 31);
    }

    @Override // defpackage.aad
    public final String zzc() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // defpackage.aad
    public final Double zzd() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return null;
    }

    @Override // defpackage.aad
    public final aad f() {
        return this;
    }
}
