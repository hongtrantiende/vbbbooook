package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av8  reason: default package */
/* loaded from: classes3.dex */
public final class av8 extends fg1 {
    public final cd1 b;
    public final qy c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av8(cd1 cd1Var, fs5 fs5Var) {
        super(fs5Var);
        fs5Var.getClass();
        this.b = cd1Var;
        fi9 e = fs5Var.e();
        e.getClass();
        this.c = new qy(e, 0);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.c;
    }

    @Override // defpackage.t0
    public final Object f() {
        return new ArrayList();
    }

    @Override // defpackage.t0
    public final int g(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.t0
    public final Iterator h(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new y1(objArr);
    }

    @Override // defpackage.t0
    public final int i(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.t0
    public final Object l(Object obj) {
        throw null;
    }

    @Override // defpackage.t0
    public final Object m(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object newInstance = Array.newInstance(j3c.g(this.b), arrayList.size());
        newInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) newInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.fg1
    public final void n(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
