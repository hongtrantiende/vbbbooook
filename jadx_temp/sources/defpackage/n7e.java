package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n7e  reason: default package */
/* loaded from: classes.dex */
public final class n7e extends f9e {
    public static final /* synthetic */ int b = 0;
    public final ArrayList a;

    public n7e(OutputStream outputStream, ArrayList arrayList) {
        super(outputStream);
        this.a = arrayList;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // defpackage.f9e, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        ((FilterOutputStream) this).out.write(bArr);
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            return;
        }
        if (it.next() != null) {
            jh1.j();
        } else {
            int length = bArr.length;
            throw null;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        ((FilterOutputStream) this).out.write(i);
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw le8.j(it);
        }
    }

    @Override // defpackage.f9e, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw le8.j(it);
        }
    }
}
