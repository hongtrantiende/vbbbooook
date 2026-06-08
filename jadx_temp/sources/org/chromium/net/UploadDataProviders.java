package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes3.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(byte[] bArr) {
        return new a0c(ByteBuffer.wrap(bArr, 0, bArr.length).slice());
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new c0c(new xq7(parcelFileDescriptor, 16));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new a0c(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new a0c(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static UploadDataProvider create(File file) {
        return new c0c(new t01(file));
    }
}
