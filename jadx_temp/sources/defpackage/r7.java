package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r7  reason: default package */
/* loaded from: classes.dex */
public final class r7 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(ae7 ae7Var, hb hbVar, qx1 qx1Var) {
        super(3, qx1Var);
        this.a = 3;
        this.b = ae7Var;
        this.c = hbVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                t12 t12Var = (t12) obj;
                r7 r7Var = new r7((ae7) this.b, (qx1) obj3, 0);
                r7Var.c = (i7) obj2;
                r7Var.invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                t12 t12Var2 = (t12) obj;
                r7 r7Var2 = new r7((ae7) this.b, (qx1) obj3, 1);
                r7Var2.c = (bo0) obj2;
                r7Var2.invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                t12 t12Var3 = (t12) obj;
                r7 r7Var3 = new r7((ae7) this.b, (qx1) obj3, 2);
                r7Var3.c = (j42) obj2;
                r7Var3.invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                t12 t12Var4 = (t12) obj;
                if (obj2 == null) {
                    new r7((ae7) this.b, (hb) this.c, (qx1) obj3).invokeSuspend(yxbVar);
                    throw null;
                }
                throw new ClassCastException();
            case 4:
                t12 t12Var5 = (t12) obj;
                r7 r7Var4 = new r7((cb7) this.b, (qx1) obj3, 4);
                r7Var4.c = (o3b) obj2;
                r7Var4.invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                r7 r7Var5 = new r7(3, 5, (qx1) obj3);
                r7Var5.c = (rp9) obj;
                r7Var5.b = (ra7) obj2;
                return r7Var5.invokeSuspend(yxbVar);
            case 6:
                t12 t12Var6 = (t12) obj;
                r7 r7Var6 = new r7((ae7) this.b, (qx1) obj3, 6);
                r7Var6.c = (zq9) obj2;
                r7Var6.invokeSuspend(yxbVar);
                return yxbVar;
            case 7:
                t12 t12Var7 = (t12) obj;
                r7 r7Var7 = new r7((cb7) this.b, (qx1) obj3, 7);
                r7Var7.c = (loa) obj2;
                r7Var7.invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                r7 r7Var8 = new r7(3, 8, (qx1) obj3);
                r7Var8.c = (List) obj;
                r7Var8.b = (ow7) obj2;
                return r7Var8.invokeSuspend(yxbVar);
            default:
                r7 r7Var9 = new r7(3, 9, (qx1) obj3);
                r7Var9.c = (Map) obj;
                r7Var9.b = (Map) obj2;
                return r7Var9.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                i7 i7Var = (i7) this.c;
                swd.r(obj);
                if (i7Var != null) {
                    il1.G((ae7) this.b, i7Var.a);
                    return yxbVar;
                }
                c55.f();
                return null;
            case 1:
                bo0 bo0Var = (bo0) this.c;
                swd.r(obj);
                if (bo0Var instanceof zn0) {
                    xi2.m((ae7) this.b, ((zn0) bo0Var).a, null);
                } else if (!sl5.h(bo0Var, ao0.a)) {
                    c55.f();
                    return null;
                }
                return yxbVar;
            case 2:
                j42 j42Var = (j42) this.c;
                swd.r(obj);
                if (j42Var != null) {
                    il1.G((ae7) this.b, j42Var.a);
                    return yxbVar;
                }
                c55.f();
                return null;
            case 3:
                swd.r(obj);
                throw new mm1(7);
            case 4:
                swd.r(obj);
                if (sl5.h((o3b) this.c, o3b.a)) {
                    ((cb7) this.b).setValue(Boolean.TRUE);
                    return yxbVar;
                }
                c55.f();
                return null;
            case 5:
                swd.r(obj);
                rp9 rp9Var = (rp9) this.c;
                ra7 ra7Var = (ra7) this.b;
                Set<me8> keySet = ra7Var.a().keySet();
                ArrayList arrayList = new ArrayList(ig1.t(keySet, 10));
                for (me8 me8Var : keySet) {
                    arrayList.add(me8Var.a);
                }
                Map<String, ?> all = rp9Var.a.getAll();
                all.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    Set set = rp9Var.b;
                    if (set != null) {
                        z = set.contains(key);
                    } else {
                        z = true;
                    }
                    if (z) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(oj6.R(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key2 = entry2.getKey();
                    Object value = entry2.getValue();
                    if (value instanceof Set) {
                        value = hg1.F0((Iterable) value);
                    }
                    linkedHashMap2.put(key2, value);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    if (!arrayList.contains((String) entry3.getKey())) {
                        linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                    }
                }
                ra7 g = ra7Var.g();
                for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                    String str = (String) entry4.getKey();
                    Object value2 = entry4.getValue();
                    if (value2 instanceof Boolean) {
                        g.f(qqd.j(str), value2);
                    } else if (value2 instanceof Float) {
                        str.getClass();
                        g.f(new me8(str), value2);
                    } else if (value2 instanceof Integer) {
                        str.getClass();
                        g.f(new me8(str), value2);
                    } else if (value2 instanceof Long) {
                        g.f(qqd.s(str), value2);
                    } else if (value2 instanceof String) {
                        g.f(qqd.z(str), value2);
                    } else if (value2 instanceof Set) {
                        g.f(qqd.A(str), (Set) value2);
                    }
                }
                return g.h();
            case 6:
                swd.r(obj);
                if (sl5.h((zq9) this.c, zq9.a)) {
                    ((ae7) this.b).c();
                    return yxbVar;
                }
                c55.f();
                return null;
            case 7:
                swd.r(obj);
                if (sl5.h((loa) this.c, goa.a)) {
                    ((cb7) this.b).setValue(Boolean.TRUE);
                }
                return yxbVar;
            case 8:
                List list = (List) this.c;
                ow7 ow7Var = (ow7) this.b;
                swd.r(obj);
                if ((list != null && !list.isEmpty()) || ow7Var != null) {
                    return xw8.b;
                }
                return xw8.a;
            default:
                Map map = (Map) this.b;
                swd.r(obj);
                return new mnb(true, map, (Map) this.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7(Object obj, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.b = obj;
    }
}
