package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c86  reason: default package */
/* loaded from: classes.dex */
public final class c86 {
    public final boolean a;
    public ae1 b;
    public final bu8 c;
    public int d;
    public boolean e;
    public boolean f;
    public final ArrayList g;
    public p76 h;
    public final f6a i;

    public c86(z76 z76Var, boolean z) {
        new AtomicReference(null);
        this.a = z;
        this.b = new ae1(25);
        this.c = new bu8(z76Var);
        this.g = new ArrayList();
        p76 p76Var = p76.b;
        this.h = p76Var;
        this.i = g6a.a(p76Var);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [b86, java.lang.Object] */
    public final void a(y76 y76Var) {
        w76 yfVar;
        b86 b86Var;
        z76 z76Var;
        o76 o76Var;
        y76Var.getClass();
        c("addObserver");
        p76 p76Var = this.h;
        p76 p76Var2 = p76.a;
        if (p76Var != p76Var2) {
            p76Var2 = p76.b;
        }
        ?? obj = new Object();
        obj.a = p76Var2;
        HashMap hashMap = l86.a;
        boolean z = y76Var instanceof w76;
        boolean z2 = y76Var instanceof mn2;
        boolean z3 = false;
        if (z && z2) {
            yfVar = new yf((mn2) y76Var, (w76) y76Var);
        } else if (z2) {
            yfVar = new yf((mn2) y76Var, null);
        } else if (z) {
            yfVar = (w76) y76Var;
        } else {
            Class<?> cls = y76Var.getClass();
            if (l86.b(cls) == 2) {
                Object obj2 = l86.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() != 1) {
                    int size = list.size();
                    dl4[] dl4VarArr = new dl4[size];
                    if (size <= 0) {
                        yfVar = new pt8(dl4VarArr, 2);
                    } else {
                        l86.a((Constructor) list.get(0), y76Var);
                        throw null;
                    }
                } else {
                    l86.a((Constructor) list.get(0), y76Var);
                    throw null;
                }
            } else {
                yfVar = new yf(y76Var);
            }
        }
        obj.b = yfVar;
        ae1 ae1Var = this.b;
        ae1Var.getClass();
        va7 va7Var = (va7) ae1Var.b;
        v04 v04Var = (v04) va7Var.g(y76Var);
        if (v04Var != null) {
            b86Var = v04Var.b;
        } else {
            v04 v04Var2 = new v04(y76Var, obj);
            va7Var.n(y76Var, v04Var2);
            v04 v04Var3 = (v04) ae1Var.d;
            if (v04Var3 == null) {
                ae1Var.c = v04Var2;
                ae1Var.d = v04Var2;
            } else {
                v04Var3.c = v04Var2;
                v04Var2.d = v04Var3;
                ae1Var.d = v04Var2;
            }
            b86Var = null;
        }
        if (b86Var != null || (z76Var = (z76) ((WeakReference) this.c.b).get()) == null) {
            return;
        }
        if (this.d != 0 || this.e) {
            z3 = true;
        }
        p76 b = b(y76Var);
        this.d++;
        while (obj.a.compareTo(b) < 0) {
            ae1 ae1Var2 = this.b;
            ae1Var2.getClass();
            if (!((va7) ae1Var2.b).c(y76Var)) {
                break;
            }
            p76 p76Var3 = obj.a;
            ArrayList arrayList = this.g;
            arrayList.add(p76Var3);
            m76 m76Var = o76.Companion;
            p76 p76Var4 = obj.a;
            m76Var.getClass();
            p76Var4.getClass();
            int ordinal = p76Var4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        o76Var = null;
                    } else {
                        o76Var = o76.ON_RESUME;
                    }
                } else {
                    o76Var = o76.ON_START;
                }
            } else {
                o76Var = o76.ON_CREATE;
            }
            if (o76Var != null) {
                obj.a(z76Var, o76Var);
                hg1.n0(arrayList);
                b = b(y76Var);
            } else {
                c55.j(obj.a, "no event up from ");
                return;
            }
        }
        if (!z3) {
            h();
        }
        this.d--;
    }

    public final p76 b(y76 y76Var) {
        v04 v04Var;
        p76 p76Var;
        ae1 ae1Var = this.b;
        ae1Var.getClass();
        y76Var.getClass();
        v04 v04Var2 = (v04) ((va7) ae1Var.b).g(y76Var);
        p76 p76Var2 = null;
        if (v04Var2 != null) {
            v04Var = v04Var2.d;
        } else {
            v04Var = null;
        }
        if (v04Var != null) {
            p76Var = v04Var.b.a;
        } else {
            p76Var = null;
        }
        ArrayList arrayList = this.g;
        if (!arrayList.isEmpty()) {
            p76Var2 = (p76) ot2.k(1, arrayList);
        }
        p76 p76Var3 = this.h;
        if (p76Var == null || p76Var.compareTo(p76Var3) >= 0) {
            p76Var = p76Var3;
        }
        if (p76Var2 != null && p76Var2.compareTo(p76Var) < 0) {
            return p76Var2;
        }
        return p76Var;
    }

    public final void c(String str) {
        if (this.a) {
            dy.F().k.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            ed7.a(rs5.o("Method ", str, " must be called on the main thread"));
        }
    }

    public final void d(o76 o76Var) {
        o76Var.getClass();
        c("handleLifecycleEvent");
        e(o76Var.a());
    }

    public final void e(p76 p76Var) {
        if (this.h != p76Var) {
            z76 z76Var = (z76) ((WeakReference) this.c.b).get();
            p76 p76Var2 = this.h;
            p76 p76Var3 = p76.b;
            p76 p76Var4 = p76.a;
            if (p76Var2 == p76Var3 && p76Var == p76Var4) {
                throw new IllegalStateException(("State must be at least '" + p76.c + "' to be moved to '" + p76Var + "' in component " + z76Var).toString());
            } else if (p76Var2 == p76Var4 && p76Var2 != p76Var) {
                throw new IllegalStateException(("State is '" + p76Var4 + "' and cannot be moved to `" + p76Var + "` in component " + z76Var).toString());
            } else {
                this.h = p76Var;
                if (!this.e && this.d == 0) {
                    this.e = true;
                    h();
                    this.e = false;
                    if (this.h == p76Var4) {
                        this.b = new ae1(25);
                        return;
                    }
                    return;
                }
                this.f = true;
            }
        }
    }

    public final void f(y76 y76Var) {
        y76Var.getClass();
        c("removeObserver");
        ae1 ae1Var = this.b;
        ae1Var.getClass();
        v04 v04Var = (v04) ((va7) ae1Var.b).l(y76Var);
        if (v04Var == null) {
            return;
        }
        v04 v04Var2 = v04Var.d;
        v04 v04Var3 = v04Var.c;
        if (v04Var2 == null) {
            ae1Var.c = v04Var3;
        } else {
            v04Var2.c = v04Var3;
        }
        v04 v04Var4 = v04Var.c;
        if (v04Var4 == null) {
            ae1Var.d = v04Var2;
        } else {
            v04Var4.d = v04Var2;
        }
        v04Var.e = true;
    }

    public final void g(p76 p76Var) {
        p76Var.getClass();
        c("setCurrentState");
        e(p76Var);
    }

    public final void h() {
        Object obj = ((WeakReference) this.c.b).get();
        if (obj != null) {
            final z76 z76Var = (z76) obj;
            while (true) {
                ae1 ae1Var = this.b;
                if (((va7) ae1Var.b).e == 0) {
                    break;
                }
                v04 v04Var = (v04) ae1Var.c;
                if (v04Var != null) {
                    p76 p76Var = v04Var.b.a;
                    v04 v04Var2 = (v04) ae1Var.d;
                    if (v04Var2 != null) {
                        p76 p76Var2 = v04Var2.b.a;
                        if (p76Var == p76Var2 && this.h == p76Var2) {
                            break;
                        }
                        this.f = false;
                        p76 p76Var3 = this.h;
                        if (v04Var != null) {
                            if (p76Var3.compareTo(p76Var) < 0) {
                                ae1 ae1Var2 = this.b;
                                Function1 function1 = new Function1(this) { // from class: a86
                                    public final /* synthetic */ c86 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        o76 o76Var;
                                        o76 o76Var2;
                                        int i = r3;
                                        yxb yxbVar = yxb.a;
                                        z76 z76Var2 = z76Var;
                                        c86 c86Var = this.b;
                                        Map.Entry entry = (Map.Entry) obj2;
                                        switch (i) {
                                            case 0:
                                                entry.getClass();
                                                y76 y76Var = (y76) entry.getKey();
                                                b86 b86Var = (b86) entry.getValue();
                                                while (true) {
                                                    p76 p76Var4 = b86Var.a;
                                                    p76 p76Var5 = c86Var.h;
                                                    ArrayList arrayList = c86Var.g;
                                                    if (p76Var4.compareTo(p76Var5) > 0 && !c86Var.f) {
                                                        ae1 ae1Var3 = c86Var.b;
                                                        ae1Var3.getClass();
                                                        y76Var.getClass();
                                                        if (((va7) ae1Var3.b).c(y76Var)) {
                                                            m76 m76Var = o76.Companion;
                                                            p76 p76Var6 = b86Var.a;
                                                            m76Var.getClass();
                                                            p76Var6.getClass();
                                                            int ordinal = p76Var6.ordinal();
                                                            if (ordinal != 2) {
                                                                if (ordinal != 3) {
                                                                    if (ordinal != 4) {
                                                                        o76Var = null;
                                                                    } else {
                                                                        o76Var = o76.ON_PAUSE;
                                                                    }
                                                                } else {
                                                                    o76Var = o76.ON_STOP;
                                                                }
                                                            } else {
                                                                o76Var = o76.ON_DESTROY;
                                                            }
                                                            if (o76Var != null) {
                                                                arrayList.add(o76Var.a());
                                                                b86Var.a(z76Var2, o76Var);
                                                                hg1.n0(arrayList);
                                                            } else {
                                                                ed7.c(b86Var.a, "no event down from ");
                                                                return null;
                                                            }
                                                        } else {
                                                            return yxbVar;
                                                        }
                                                    } else {
                                                        return yxbVar;
                                                    }
                                                }
                                                break;
                                            default:
                                                entry.getClass();
                                                y76 y76Var2 = (y76) entry.getKey();
                                                b86 b86Var2 = (b86) entry.getValue();
                                                while (true) {
                                                    p76 p76Var7 = b86Var2.a;
                                                    p76 p76Var8 = c86Var.h;
                                                    ArrayList arrayList2 = c86Var.g;
                                                    if (p76Var7.compareTo(p76Var8) < 0 && !c86Var.f) {
                                                        ae1 ae1Var4 = c86Var.b;
                                                        ae1Var4.getClass();
                                                        y76Var2.getClass();
                                                        if (((va7) ae1Var4.b).c(y76Var2)) {
                                                            arrayList2.add(b86Var2.a);
                                                            m76 m76Var2 = o76.Companion;
                                                            p76 p76Var9 = b86Var2.a;
                                                            m76Var2.getClass();
                                                            p76Var9.getClass();
                                                            int ordinal2 = p76Var9.ordinal();
                                                            if (ordinal2 != 1) {
                                                                if (ordinal2 != 2) {
                                                                    if (ordinal2 != 3) {
                                                                        o76Var2 = null;
                                                                    } else {
                                                                        o76Var2 = o76.ON_RESUME;
                                                                    }
                                                                } else {
                                                                    o76Var2 = o76.ON_START;
                                                                }
                                                            } else {
                                                                o76Var2 = o76.ON_CREATE;
                                                            }
                                                            if (o76Var2 != null) {
                                                                b86Var2.a(z76Var2, o76Var2);
                                                                hg1.n0(arrayList2);
                                                            } else {
                                                                ed7.c(b86Var2.a, "no event up from ");
                                                                return null;
                                                            }
                                                        } else {
                                                            return yxbVar;
                                                        }
                                                    } else {
                                                        return yxbVar;
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                };
                                ae1Var2.getClass();
                                for (v04 v04Var3 = (v04) ae1Var2.d; v04Var3 != null; v04Var3 = v04Var3.d) {
                                    if (!v04Var3.e) {
                                        function1.invoke(v04Var3);
                                    }
                                }
                            }
                            v04 v04Var4 = (v04) this.b.d;
                            if (!this.f && v04Var4 != null && this.h.compareTo(v04Var4.b.a) > 0) {
                                ae1 ae1Var3 = this.b;
                                Function1 function12 = new Function1(this) { // from class: a86
                                    public final /* synthetic */ c86 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        o76 o76Var;
                                        o76 o76Var2;
                                        int i = r3;
                                        yxb yxbVar = yxb.a;
                                        z76 z76Var2 = z76Var;
                                        c86 c86Var = this.b;
                                        Map.Entry entry = (Map.Entry) obj2;
                                        switch (i) {
                                            case 0:
                                                entry.getClass();
                                                y76 y76Var = (y76) entry.getKey();
                                                b86 b86Var = (b86) entry.getValue();
                                                while (true) {
                                                    p76 p76Var4 = b86Var.a;
                                                    p76 p76Var5 = c86Var.h;
                                                    ArrayList arrayList = c86Var.g;
                                                    if (p76Var4.compareTo(p76Var5) > 0 && !c86Var.f) {
                                                        ae1 ae1Var32 = c86Var.b;
                                                        ae1Var32.getClass();
                                                        y76Var.getClass();
                                                        if (((va7) ae1Var32.b).c(y76Var)) {
                                                            m76 m76Var = o76.Companion;
                                                            p76 p76Var6 = b86Var.a;
                                                            m76Var.getClass();
                                                            p76Var6.getClass();
                                                            int ordinal = p76Var6.ordinal();
                                                            if (ordinal != 2) {
                                                                if (ordinal != 3) {
                                                                    if (ordinal != 4) {
                                                                        o76Var = null;
                                                                    } else {
                                                                        o76Var = o76.ON_PAUSE;
                                                                    }
                                                                } else {
                                                                    o76Var = o76.ON_STOP;
                                                                }
                                                            } else {
                                                                o76Var = o76.ON_DESTROY;
                                                            }
                                                            if (o76Var != null) {
                                                                arrayList.add(o76Var.a());
                                                                b86Var.a(z76Var2, o76Var);
                                                                hg1.n0(arrayList);
                                                            } else {
                                                                ed7.c(b86Var.a, "no event down from ");
                                                                return null;
                                                            }
                                                        } else {
                                                            return yxbVar;
                                                        }
                                                    } else {
                                                        return yxbVar;
                                                    }
                                                }
                                                break;
                                            default:
                                                entry.getClass();
                                                y76 y76Var2 = (y76) entry.getKey();
                                                b86 b86Var2 = (b86) entry.getValue();
                                                while (true) {
                                                    p76 p76Var7 = b86Var2.a;
                                                    p76 p76Var8 = c86Var.h;
                                                    ArrayList arrayList2 = c86Var.g;
                                                    if (p76Var7.compareTo(p76Var8) < 0 && !c86Var.f) {
                                                        ae1 ae1Var4 = c86Var.b;
                                                        ae1Var4.getClass();
                                                        y76Var2.getClass();
                                                        if (((va7) ae1Var4.b).c(y76Var2)) {
                                                            arrayList2.add(b86Var2.a);
                                                            m76 m76Var2 = o76.Companion;
                                                            p76 p76Var9 = b86Var2.a;
                                                            m76Var2.getClass();
                                                            p76Var9.getClass();
                                                            int ordinal2 = p76Var9.ordinal();
                                                            if (ordinal2 != 1) {
                                                                if (ordinal2 != 2) {
                                                                    if (ordinal2 != 3) {
                                                                        o76Var2 = null;
                                                                    } else {
                                                                        o76Var2 = o76.ON_RESUME;
                                                                    }
                                                                } else {
                                                                    o76Var2 = o76.ON_START;
                                                                }
                                                            } else {
                                                                o76Var2 = o76.ON_CREATE;
                                                            }
                                                            if (o76Var2 != null) {
                                                                b86Var2.a(z76Var2, o76Var2);
                                                                hg1.n0(arrayList2);
                                                            } else {
                                                                ed7.c(b86Var2.a, "no event up from ");
                                                                return null;
                                                            }
                                                        } else {
                                                            return yxbVar;
                                                        }
                                                    } else {
                                                        return yxbVar;
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                };
                                ae1Var3.getClass();
                                for (v04 v04Var5 = (v04) ae1Var3.c; v04Var5 != null; v04Var5 = v04Var5.c) {
                                    if (!v04Var5.e) {
                                        function12.invoke(v04Var5);
                                    }
                                }
                            }
                        } else {
                            ta9.l("Collection is empty.");
                            return;
                        }
                    } else {
                        ta9.l("Collection is empty.");
                        return;
                    }
                } else {
                    ta9.l("Collection is empty.");
                    return;
                }
            }
            this.f = false;
            this.i.l(this.h);
            return;
        }
        ds.j("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
    }
}
