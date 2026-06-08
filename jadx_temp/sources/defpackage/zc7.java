package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zc7  reason: default package */
/* loaded from: classes3.dex */
public final class zc7 implements rm5 {
    public final /* synthetic */ ad7 a;

    public zc7(ad7 ad7Var) {
        this.a = ad7Var;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public final String getNamespaceURI(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // javax.xml.namespace.NamespaceContext
    public final String getPrefix(String str) {
        v61 v61Var;
        Object obj;
        v61 v61Var2;
        str.getClass();
        String obj2 = str.toString();
        int hashCode = obj2.hashCode();
        ad7 ad7Var = this.a;
        if (hashCode != 0) {
            if (hashCode != 557947472) {
                if (hashCode == 1952986079 && obj2.equals("http://www.w3.org/XML/1998/namespace")) {
                    return "xml";
                }
            } else if (obj2.equals("http://www.w3.org/2000/xmlns/")) {
                return "xmlns";
            }
        } else if (obj2.equals("")) {
            kj5 D = qtd.D(0, ad7Var.f());
            if (!(D instanceof Collection) || !((Collection) D).isEmpty()) {
                Iterator it = D.iterator();
                do {
                    v61Var = (v61) it;
                    if (v61Var.d) {
                    }
                } while (ad7Var.e(v61Var.nextInt()).length() != 0);
                return null;
            }
            return "";
        }
        Iterator it2 = qtd.u(ad7Var.f() - 1, 0).iterator();
        loop0: while (true) {
            v61 v61Var3 = (v61) it2;
            if (v61Var3.d) {
                obj = v61Var3.next();
                int intValue = ((Number) obj).intValue();
                if (ad7Var.c(intValue).equals(obj2)) {
                    kj5 D2 = qtd.D(intValue + 1, ad7Var.f());
                    if (!(D2 instanceof Collection) || !((Collection) D2).isEmpty()) {
                        Iterator it3 = D2.iterator();
                        do {
                            v61Var2 = (v61) it3;
                            if (!v61Var2.d) {
                                break loop0;
                            }
                        } while (!ad7Var.e(intValue).equals(ad7Var.e(v61Var2.nextInt())));
                    } else {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return null;
        }
        return ad7Var.e(num.intValue());
    }

    @Override // javax.xml.namespace.NamespaceContext
    public final Iterator getPrefixes(String str) {
        str.getClass();
        ad7 ad7Var = this.a;
        return new ck(new f84(3, new f54(new bz(qtd.u(ad7Var.f() - 1, 0), 1), true, new b37(8, ad7Var, str)), new yc7(ad7Var, 0)));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new y1(this.a, 2);
    }
}
