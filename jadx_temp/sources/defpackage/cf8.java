package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cf8  reason: default package */
/* loaded from: classes.dex */
public final class cf8 extends sl4 {
    private static final cf8 DEFAULT_INSTANCE;
    private static volatile n08 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private jk5 strings_ = jj8.d;

    static {
        cf8 cf8Var = new cf8();
        DEFAULT_INSTANCE = cf8Var;
        sl4.k(cf8.class, cf8Var);
    }

    public static void m(cf8 cf8Var, Iterable iterable) {
        int i;
        jk5 jk5Var = cf8Var.strings_;
        if (!((jj8) jk5Var).a) {
            jj8 jj8Var = (jj8) jk5Var;
            int i2 = jj8Var.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 * 2;
            }
            cf8Var.strings_ = jj8Var.c(i);
        }
        jk5 jk5Var2 = cf8Var.strings_;
        Charset charset = mk5.a;
        if (iterable instanceof y46) {
            List p = ((y46) iterable).p();
            if (jk5Var2 == null) {
                ((jj8) jk5Var2).getClass();
                Iterator it = p.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    if (!(next instanceof oy0)) {
                        if (next instanceof byte[]) {
                            byte[] bArr = (byte[]) next;
                            oy0.c(bArr, 0, bArr.length);
                            throw null;
                        }
                        String str = (String) next;
                        throw null;
                    }
                    throw null;
                }
                return;
            }
            jh1.j();
        } else if (iterable instanceof dg8) {
            ((jj8) jk5Var2).addAll((Collection) iterable);
        } else {
            if ((jk5Var2 instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) jk5Var2).ensureCapacity(((Collection) iterable).size() + ((jj8) jk5Var2).c);
            }
            jj8 jj8Var2 = (jj8) jk5Var2;
            int i3 = jj8Var2.c;
            for (Object obj : iterable) {
                if (obj == null) {
                    String str2 = "Element at index " + (jj8Var2.c - i3) + " is null.";
                    for (int i4 = jj8Var2.c - 1; i4 >= i3; i4--) {
                        jj8Var2.remove(i4);
                    }
                    c55.k(str2);
                    return;
                }
                jj8Var2.add(obj);
            }
        }
    }

    public static cf8 n() {
        return DEFAULT_INSTANCE;
    }

    public static bf8 p() {
        return (bf8) ((ml4) DEFAULT_INSTANCE.d(5));
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [n08, java.lang.Object] */
    @Override // defpackage.sl4
    public final Object d(int i) {
        n08 n08Var;
        switch (h12.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new jq8(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new cf8();
            case 4:
                return new ml4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n08 n08Var2 = PARSER;
                if (n08Var2 == null) {
                    synchronized (cf8.class) {
                        try {
                            n08 n08Var3 = PARSER;
                            n08Var = n08Var3;
                            if (n08Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                n08Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return n08Var;
                }
                return n08Var2;
            default:
                v08.q();
                return null;
        }
    }

    public final jk5 o() {
        return this.strings_;
    }
}
