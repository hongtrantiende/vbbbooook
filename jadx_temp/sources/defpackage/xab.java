package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xab  reason: default package */
/* loaded from: classes3.dex */
public abstract class xab {
    public static final hjd a = new hjd("NO_THREAD_ELEMENTS", 7);
    public static final mxa b = new mxa(8, (byte) 0);
    public static final mxa c = new mxa(9, (byte) 0);
    public static final mxa d = new mxa(10, (byte) 0);

    public static final void a(k12 k12Var, Object obj) {
        if (obj != a) {
            if (obj instanceof dbb) {
                dbb dbbVar = (dbb) obj;
                wab[] wabVarArr = dbbVar.c;
                int length = wabVarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    wab wabVar = wabVarArr[length];
                    wabVar.getClass();
                    wabVar.E0(dbbVar.b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object fold = k12Var.fold(null, c);
                fold.getClass();
                ((wab) fold).E0(obj);
            }
        }
    }

    public static final Object b(k12 k12Var) {
        Object fold = k12Var.fold(0, b);
        fold.getClass();
        return fold;
    }

    public static final Object c(k12 k12Var, Object obj) {
        if (obj == null) {
            obj = b(k12Var);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return k12Var.fold(new dbb(((Number) obj).intValue(), k12Var), d);
        }
        return ((wab) obj).k0();
    }
}
