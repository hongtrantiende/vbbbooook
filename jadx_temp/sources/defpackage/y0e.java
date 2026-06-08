package defpackage;

import java.io.Closeable;
import java.util.zip.Inflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y0e  reason: default package */
/* loaded from: classes.dex */
public final class y0e implements Closeable {
    public final Inflater a = new Inflater(true);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.end();
    }
}
