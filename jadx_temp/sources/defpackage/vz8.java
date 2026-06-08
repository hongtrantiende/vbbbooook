package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vz8  reason: default package */
/* loaded from: classes3.dex */
public final class vz8 extends q44 {
    public static final x08 f;
    public final ClassLoader c;
    public final q44 d;
    public final jma e;

    static {
        String str = x08.b;
        f = sy3.k("/", false);
    }

    public vz8(ClassLoader classLoader) {
        zq5 zq5Var = q44.a;
        zq5Var.getClass();
        this.c = classLoader;
        this.d = zq5Var;
        this.e = new jma(new cz8(this, 1));
    }

    public static String Z0(x08 x08Var) {
        x08 x08Var2 = f;
        x08Var2.getClass();
        x08Var.getClass();
        return e.b(x08Var2, x08Var, true).d(x08Var2).a.t();
    }

    @Override // defpackage.q44
    public final z34 E0(x08 x08Var) {
        x08Var.getClass();
        if (o30.q(x08Var)) {
            String Z0 = Z0(x08Var);
            for (xy7 xy7Var : (List) this.e.getValue()) {
                z34 E0 = ((q44) xy7Var.a).E0(((x08) xy7Var.b).e(Z0));
                if (E0 != null) {
                    return E0;
                }
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.q44
    public final kq5 I0(x08 x08Var) {
        if (o30.q(x08Var)) {
            String Z0 = Z0(x08Var);
            Iterator it = ((List) this.e.getValue()).iterator();
            while (it.hasNext()) {
                xy7 xy7Var = (xy7) it.next();
                try {
                    return ((q44) xy7Var.a).I0(((x08) xy7Var.b).e(Z0));
                } catch (FileNotFoundException unused) {
                }
            }
            g14.g(x08Var, "file not found: ");
            return null;
        }
        g14.g(x08Var, "file not found: ");
        return null;
    }

    @Override // defpackage.q44
    public final kq5 M0(x08 x08Var) {
        x08Var.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.q44
    public final void P(x08 x08Var) {
        x08Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.q44
    public final void T(x08 x08Var, boolean z) {
        x08Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.q44
    public final tv9 U0(x08 x08Var, boolean z) {
        x08Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.q44
    public final p0a Y0(x08 x08Var) {
        x08Var.getClass();
        if (o30.q(x08Var)) {
            x08 x08Var2 = f;
            x08Var2.getClass();
            URL resource = this.c.getResource(e.b(x08Var2, x08Var, false).d(x08Var2).a.t());
            if (resource != null) {
                URLConnection openConnection = resource.openConnection();
                if (openConnection instanceof JarURLConnection) {
                    ((JarURLConnection) openConnection).setUseCaches(false);
                }
                InputStream inputStream = openConnection.getInputStream();
                inputStream.getClass();
                return mq0.B(inputStream);
            }
            g14.g(x08Var, "file not found: ");
            return null;
        }
        g14.g(x08Var, "file not found: ");
        return null;
    }

    @Override // defpackage.q44
    public final List k0(x08 x08Var) {
        x08Var.getClass();
        String Z0 = Z0(x08Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (xy7 xy7Var : (List) this.e.getValue()) {
            q44 q44Var = (q44) xy7Var.a;
            x08 x08Var2 = (x08) xy7Var.b;
            try {
                List k0 = q44Var.k0(x08Var2.e(Z0));
                ArrayList arrayList = new ArrayList();
                for (Object obj : k0) {
                    if (o30.q((x08) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add(o30.z((x08) obj2, x08Var2));
                }
                hg1.Q(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return hg1.A0(linkedHashSet);
        }
        g14.g(x08Var, "file not found: ");
        return null;
    }

    @Override // defpackage.q44
    public final tv9 p(x08 x08Var) {
        x08Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.q44
    public final void r(x08 x08Var, x08 x08Var2) {
        x08Var.getClass();
        x08Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.q44
    public final List s0(x08 x08Var) {
        x08Var.getClass();
        String Z0 = Z0(x08Var);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) this.e.getValue()).iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            xy7 xy7Var = (xy7) it.next();
            x08 x08Var2 = (x08) xy7Var.b;
            List s0 = ((q44) xy7Var.a).s0(x08Var2.e(Z0));
            if (s0 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : s0) {
                    if (o30.q((x08) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ig1.t(arrayList2, 10));
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    arrayList3.add(o30.z((x08) obj2, x08Var2));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                hg1.Q(linkedHashSet, arrayList);
                z = true;
            }
        }
        if (!z) {
            return null;
        }
        return hg1.A0(linkedHashSet);
    }
}
