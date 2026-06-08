package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sy  reason: default package */
/* loaded from: classes3.dex */
public final class sy extends fg1 {
    public final /* synthetic */ int b;
    public final fa6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy(fs5 fs5Var, int i) {
        super(fs5Var);
        this.b = i;
        fs5Var.getClass();
        switch (i) {
            case 1:
                super(fs5Var);
                fi9 e = fs5Var.e();
                e.getClass();
                this.c = new qy(e, 2);
                return;
            case 2:
                super(fs5Var);
                fi9 e2 = fs5Var.e();
                e2.getClass();
                this.c = new qy(e2, 3);
                return;
            default:
                fi9 e3 = fs5Var.e();
                e3.getClass();
                this.c = new qy(e3, 1);
                return;
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        switch (this.b) {
            case 0:
                return (qy) this.c;
            case 1:
                return (qy) this.c;
            default:
                return (qy) this.c;
        }
    }

    @Override // defpackage.t0
    public final Object f() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.t0
    public final int g(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet.size();
        }
    }

    @Override // defpackage.t0
    public final Iterator h(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // defpackage.t0
    public final int i(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    @Override // defpackage.t0
    public final Object l(Object obj) {
        switch (this.b) {
            case 0:
                throw null;
            case 1:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.t0
    public final Object m(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet;
        }
    }

    @Override // defpackage.fg1
    public final void n(int i, Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                arrayList.add(i, obj2);
                return;
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                hashSet.add(obj2);
                return;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                linkedHashSet.add(obj2);
                return;
        }
    }
}
