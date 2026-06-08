package defpackage;

import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.RequestBody;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sy8  reason: default package */
/* loaded from: classes.dex */
public final class sy8 extends UploadDataProvider {
    public final RequestBody a;
    public final jp2 b;
    public final j67 c;
    public final long d;
    public ListenableFuture e;
    public long f;

    public sy8(RequestBody requestBody, jp2 jp2Var, ExecutorService executorService, long j) {
        j67 j67Var;
        j67 j67Var2;
        this.a = requestBody;
        this.b = jp2Var;
        boolean z = executorService instanceof j67;
        if (z) {
            this.c = (j67) executorService;
        } else {
            if (z) {
                j67Var2 = (j67) executorService;
            } else {
                if (executorService instanceof ScheduledExecutorService) {
                    j67Var = new m67((ScheduledExecutorService) executorService);
                } else {
                    j67Var = new j67(executorService);
                }
                j67Var2 = j67Var;
            }
            this.c = j67Var2;
        }
        this.d = j == 0 ? 2147483647L : j;
    }

    public static IOException r(long j, long j2) {
        int length = "Expected ".length();
        StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + " bytes but got at least ".length() + String.valueOf(j).length() + length);
        sb.append("Expected ");
        sb.append(j);
        sb.append(" bytes but got at least ");
        sb.append(j2);
        return new IOException(sb.toString());
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, u1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, u1] */
    public final zzb D(ByteBuffer byteBuffer) {
        Future future;
        int position = byteBuffer.position();
        jp2 jp2Var = this.b;
        AtomicReference atomicReference = (AtomicReference) jp2Var.d;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            ?? obj = new Object();
            obj.m(th);
            future = obj;
        } else {
            ?? obj2 = new Object();
            ((ArrayBlockingQueue) jp2Var.b).add(Pair.create(byteBuffer, obj2));
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 != null) {
                obj2.m(th2);
            }
            future = obj2;
        }
        boolean z = false;
        try {
            long nanos = TimeUnit.MILLISECONDS.toNanos(this.d);
            Future future2 = future;
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                    future2 = future2;
                }
            }
            zzb zzbVar = (zzb) future2.get(nanos, TimeUnit.NANOSECONDS);
            this.f += byteBuffer.position() - position;
            return zzbVar;
        } finally {
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.a.a();
    }

    public final void p(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        boolean z;
        int position = byteBuffer.position();
        byteBuffer.position(0);
        if (D(byteBuffer).equals(zzb.b)) {
            if (byteBuffer.position() == 0) {
                z = true;
            } else {
                z = false;
            }
            Object[] objArr = new Object[0];
            if (z) {
                byteBuffer.position(position);
                uploadDataSink.onReadSucceeded(false);
                return;
            }
            throw new mm1(nvd.s("END_OF_BODY reads shouldn't write anything to the buffer", objArr), 12);
        }
        throw r(this.a.a(), this.f);
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (this.e == null) {
            ListenableFuture p = this.c.p(new q22(this, 1));
            this.e = p;
            p.a(new fk4(0, p, new ry8(this, 0)), dz2.a);
        }
        RequestBody requestBody = this.a;
        if (requestBody.a() == -1) {
            try {
                uploadDataSink.onReadSucceeded(D(byteBuffer).equals(zzb.b));
                return;
            } catch (ExecutionException | TimeoutException e) {
                this.e.cancel(true);
                uploadDataSink.onReadError(new IOException(e));
                return;
            }
        }
        try {
            zzb D = D(byteBuffer);
            if (this.f <= requestBody.a()) {
                if (this.f < requestBody.a()) {
                    int ordinal = D.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            return;
                        }
                        throw new IOException("The source has been exhausted but we expected more data!");
                    }
                    uploadDataSink.onReadSucceeded(false);
                    return;
                }
                p(uploadDataSink, byteBuffer);
                return;
            }
            throw r(requestBody.a(), this.f);
        } catch (ExecutionException e2) {
            e = e2;
            this.e.cancel(true);
            uploadDataSink.onReadError(new IOException(e));
        } catch (TimeoutException e3) {
            e = e3;
            this.e.cancel(true);
            uploadDataSink.onReadError(new IOException(e));
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        uploadDataSink.onRewindError(new UnsupportedOperationException("Rewind is not supported!"));
    }
}
