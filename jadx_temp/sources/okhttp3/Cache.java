package okhttp3;

import java.io.Closeable;
import java.io.Flushable;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.platform.Platform;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Cache implements Closeable, Flushable {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class CacheResponseBody extends ResponseBody {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* renamed from: okhttp3.Cache$CacheResponseBody$1  reason: invalid class name */
        /* loaded from: classes3.dex */
        public final class AnonymousClass1 extends og4 {
            @Override // defpackage.og4, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                throw null;
            }
        }

        @Override // okhttp3.ResponseBody
        public final long p() {
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        public final MediaType r() {
            return null;
        }

        @Override // okhttp3.ResponseBody
        public final vu0 w() {
            return null;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Entry {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* loaded from: classes3.dex */
        public static final class Companion {
        }

        static {
            Platform platform = Platform.a;
            Platform.a.getClass();
            Platform.a.getClass();
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public final class RealCacheRequest implements CacheRequest {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* renamed from: okhttp3.Cache$RealCacheRequest$1  reason: invalid class name */
        /* loaded from: classes3.dex */
        public final class AnonymousClass1 extends ng4 {
            @Override // defpackage.ng4, defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                throw null;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    @Override // java.io.Flushable
    public final void flush() {
        throw null;
    }
}
