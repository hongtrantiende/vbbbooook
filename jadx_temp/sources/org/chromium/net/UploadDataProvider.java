package org.chromium.net;

import java.io.Closeable;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class UploadDataProvider implements Closeable {
    public abstract long getLength();

    public abstract void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer);

    public abstract void rewind(UploadDataSink uploadDataSink);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
