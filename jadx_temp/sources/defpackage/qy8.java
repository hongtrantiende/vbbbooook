package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import okhttp3.RequestBody;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qy8  reason: default package */
/* loaded from: classes3.dex */
public final class qy8 extends UploadDataProvider {
    public volatile boolean a = false;
    public final gu0 b = new Object();
    public final /* synthetic */ long c;
    public final /* synthetic */ RequestBody d;

    /* JADX WARN: Type inference failed for: r1v2, types: [gu0, java.lang.Object] */
    public qy8(s9e s9eVar, long j, RequestBody requestBody) {
        this.c = j;
        this.d = requestBody;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.c;
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!this.a) {
            this.d.e(this.b);
            this.b.getClass();
            this.a = true;
            long j = this.c;
            long j2 = this.b.b;
            if (j2 != j) {
                StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + String.valueOf(j).length() + 24);
                sb.append("Expected ");
                sb.append(j);
                sb.append(" bytes but got ");
                sb.append(j2);
                throw new IOException(sb.toString());
            }
        }
        if (this.b.read(byteBuffer) != -1) {
            uploadDataSink.onReadSucceeded(false);
        } else {
            ds.j("The source has been exhausted but we expected more!");
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindError(new UnsupportedOperationException());
    }
}
