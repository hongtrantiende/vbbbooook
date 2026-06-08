package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m7e  reason: default package */
/* loaded from: classes.dex */
public final class m7e extends c9e {
    public static final /* synthetic */ int b = 0;
    public final ArrayList a;

    public m7e(InputStream inputStream, ArrayList arrayList) {
        super(inputStream);
        this.a = arrayList;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (obj != null) {
                jh1.j();
                return;
            } else {
                try {
                    throw null;
                    break;
                } catch (Throwable unused) {
                }
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            Iterator it = this.a.iterator();
            if (it.hasNext()) {
                throw le8.j(it);
            }
        }
        return read;
    }

    @Override // defpackage.c9e, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int read = ((FilterInputStream) this).in.read(bArr);
        if (read != -1) {
            Iterator it = this.a.iterator();
            if (it.hasNext()) {
                throw le8.j(it);
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read != -1) {
            Iterator it = this.a.iterator();
            if (it.hasNext()) {
                throw le8.j(it);
            }
        }
        return read;
    }
}
