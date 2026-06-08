package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f7d  reason: default package */
/* loaded from: classes.dex */
public abstract class f7d {
    protected transient int zza;

    public abstract int a(j9d j9dVar);

    public final t7d b() {
        try {
            int a = ((i8d) this).a(null);
            t7d t7dVar = p7d.b;
            byte[] bArr = new byte[a];
            boolean z = a8d.b;
            z7d z7dVar = new z7d(bArr, a);
            ((i8d) this).k(z7dVar);
            if (z7dVar.u() <= 0) {
                if (z7dVar.u() >= 0) {
                    return new t7d(bArr);
                }
                throw new IllegalStateException("Wrote more data than expected.");
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            v08.p(rs5.o("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final byte[] c() {
        try {
            int a = ((i8d) this).a(null);
            byte[] bArr = new byte[a];
            boolean z = a8d.b;
            z7d z7dVar = new z7d(bArr, a);
            ((i8d) this).k(z7dVar);
            if (z7dVar.u() <= 0) {
                if (z7dVar.u() >= 0) {
                    return bArr;
                }
                throw new IllegalStateException("Wrote more data than expected.");
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            v08.p(rs5.o("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
