package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = pu9.class)
/* renamed from: ru9  reason: default package */
/* loaded from: classes3.dex */
public final class ru9 implements rm5 {
    public static final ou9 Companion = new Object();
    public final String[] a;

    public ru9(List list) {
        String namespaceURI;
        list.getClass();
        int size = list.size() * 2;
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            if (i % 2 == 0) {
                namespaceURI = ((xc7) list.get(i / 2)).getPrefix();
            } else {
                namespaceURI = ((xc7) list.get(i / 2)).getNamespaceURI();
            }
            strArr[i] = namespaceURI;
        }
        this.a = strArr;
    }

    public final String a(int i) {
        try {
            return this.a[(i * 2) + 1];
        } catch (IndexOutOfBoundsException unused) {
            ed7.i(h12.g(i, "Index out of range: "));
            return null;
        }
    }

    public final String b(int i) {
        try {
            return this.a[i * 2];
        } catch (IndexOutOfBoundsException unused) {
            ed7.i(h12.g(i, "Index out of range: "));
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru9)) {
            return false;
        }
        if (Arrays.equals(this.a, ((ru9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public final String getNamespaceURI(String str) {
        str.getClass();
        if (str.equals("xml")) {
            return "http://www.w3.org/XML/1998/namespace";
        }
        if (str.equals("xmlns")) {
            return "http://www.w3.org/2000/xmlns/";
        }
        for (int length = (this.a.length / 2) - 1; length >= 0; length--) {
            if (sl5.h(b(length), str)) {
                return a(length);
            }
        }
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public final String getPrefix(String str) {
        str.getClass();
        int hashCode = str.hashCode();
        if (hashCode != 0) {
            if (hashCode != 557947472) {
                if (hashCode == 1952986079 && str.equals("http://www.w3.org/XML/1998/namespace")) {
                    return "xml";
                }
            } else if (str.equals("http://www.w3.org/2000/xmlns/")) {
                return "xmlns";
            }
        } else if (str.equals("")) {
            return "";
        }
        for (int length = (this.a.length / 2) - 1; length >= 0; length--) {
            if (sl5.h(a(length), str)) {
                return b(length);
            }
        }
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public final Iterator getPrefixes(String str) {
        uh9 bzVar;
        str.getClass();
        int hashCode = str.hashCode();
        if (hashCode != 0) {
            if (hashCode != 557947472) {
                if (hashCode == 1952986079 && str.equals("http://www.w3.org/XML/1998/namespace")) {
                    bzVar = new bz(new String[]{"xml"}, 0);
                }
                bzVar = new f84(3, new f54(new bz(qtd.B(qtd.D(0, this.a.length / 2)), 1), true, new t39(12, this, str)), new tf9(this, 6));
            } else {
                if (str.equals("http://www.w3.org/2000/xmlns/")) {
                    bzVar = new bz(new String[]{"xmlns"}, 0);
                }
                bzVar = new f84(3, new f54(new bz(qtd.B(qtd.D(0, this.a.length / 2)), 1), true, new t39(12, this, str)), new tf9(this, 6));
            }
        } else {
            if (str.equals("")) {
                bzVar = new bz(new String[]{""}, 0);
            }
            bzVar = new f84(3, new f54(new bz(qtd.B(qtd.D(0, this.a.length / 2)), 1), true, new t39(12, this, str)), new tf9(this, 6));
        }
        return bzVar.iterator();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new y1(this, 5);
    }

    public ru9(String[] strArr) {
        this.a = strArr;
    }
}
