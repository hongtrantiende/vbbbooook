package defpackage;

import java.io.IOException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j1e  reason: default package */
/* loaded from: classes.dex */
public final class j1e {
    public static final j1e c = new j1e(a1e.b, w0e.A());
    public final a1e a;
    public final w0e b;

    public j1e(a1e a1eVar, w0e w0eVar) {
        a1eVar.getClass();
        this.a = a1eVar;
        this.b = w0eVar;
    }

    public static j1e a(ufb ufbVar, boolean z) {
        a1e a;
        int min;
        int I = ufbVar.I();
        if (I <= 1) {
            ufbVar.I();
            int g = ufbVar.g(ufbVar.G());
            e1d e1dVar = e1d.a;
            int i = h0d.a;
            w0e z2 = w0e.z(ufbVar, e1d.b);
            ufbVar.h(g);
            y0e y0eVar = new y0e();
            Inflater inflater = y0eVar.a;
            try {
                if (z) {
                    int g2 = ufbVar.g(ufbVar.G());
                    int i2 = ufbVar.i();
                    if (i2 < 0) {
                        min = 4096;
                    } else {
                        min = Math.min(i2, 4096);
                    }
                    a = a1e.a(ufb.n(new InflaterInputStream(new dk0(y0eVar, ufbVar), inflater, min), 4096));
                    inflater.reset();
                    if (ufbVar.i() == 0) {
                        ufbVar.h(g2);
                    } else {
                        throw new IOException("Unexpected bytes remaining after FlagsBlob parsing.");
                    }
                } else {
                    inflater.setInput(ufbVar.F());
                    a = a1e.a(ufb.n(new dk0(y0eVar, 4), 4096));
                    inflater.reset();
                }
                y0eVar.close();
                return new j1e(a, z2);
            } catch (Throwable th) {
                try {
                    y0eVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(I).length() + 44);
        sb.append("Unsupported version: ");
        sb.append(I);
        sb.append(". Current version is: 1");
        throw new IOException(sb.toString());
    }
}
