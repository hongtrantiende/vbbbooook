package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ul4  reason: default package */
/* loaded from: classes.dex */
public class ul4 implements Iterator, wr5 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final Object d;

    public ul4(ya7 ya7Var) {
        this.a = 2;
        this.d = ya7Var;
        this.b = -1;
        this.c = qbd.s(new xa7(ya7Var, this, null));
    }

    public void a() {
        Object invoke;
        int i;
        int i2 = this.b;
        f84 f84Var = (f84) this.d;
        if (i2 == -2) {
            invoke = ((aj4) f84Var.b).invoke();
        } else {
            Object obj = this.c;
            obj.getClass();
            invoke = ((Function1) f84Var.c).invoke(obj);
        }
        this.c = invoke;
        if (invoke == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.b = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b == 1) {
                    return true;
                }
                return false;
            case 1:
                return ((vh9) this.c).hasNext();
            case 2:
                return ((vh9) this.c).hasNext();
            default:
                if (this.b < ((Map) this.d).size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        Object obj = null;
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b != 0) {
                    Object obj2 = this.c;
                    obj2.getClass();
                    this.b = -1;
                    return obj2;
                }
                c55.o();
                return null;
            case 1:
                return ((vh9) this.c).next();
            case 2:
                return ((vh9) this.c).next();
            default:
                if (hasNext()) {
                    obj = this.c;
                    this.b++;
                    Object obj3 = ((Map) this.d).get(obj);
                    if (obj3 != null) {
                        this.c = ((i96) obj3).b;
                    } else {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                } else {
                    c55.o();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.b;
                if (i2 != -1) {
                    ((pa7) obj).b.h(i2);
                    this.b = -1;
                    return;
                }
                return;
            case 2:
                int i3 = this.b;
                if (i3 != -1) {
                    ((ya7) obj).b.m(i3);
                    this.b = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ul4(f84 f84Var) {
        this.a = 0;
        this.d = f84Var;
        this.b = -2;
    }

    public ul4(Object obj, Map map) {
        this.a = 3;
        this.c = obj;
        this.d = map;
    }

    public ul4(pa7 pa7Var) {
        this.a = 1;
        this.d = pa7Var;
        this.b = -1;
        this.c = qbd.s(new oa7(pa7Var, this, null));
    }
}
