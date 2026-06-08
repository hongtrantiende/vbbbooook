package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class AutoValue_InstrumentationData extends InstrumentationData {
    private final w6 adErrorEvent;
    private final String androidDeviceInfoProtoBase64String;
    private final InstrumentationData.Component component;
    private final String latencyMeasurementProtoBase64String;
    private final LoggableException loggableException;
    private final InstrumentationData.Method method;
    private final long timestamp;

    public AutoValue_InstrumentationData(long j, InstrumentationData.Component component, InstrumentationData.Method method, w6 w6Var, LoggableException loggableException, String str, String str2) {
        this.timestamp = j;
        this.component = component;
        this.method = method;
        this.loggableException = loggableException;
        this.latencyMeasurementProtoBase64String = str;
        this.androidDeviceInfoProtoBase64String = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public w6 adErrorEvent() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public String androidDeviceInfoProtoBase64String() {
        return this.androidDeviceInfoProtoBase64String;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public InstrumentationData.Component component() {
        return this.component;
    }

    public boolean equals(Object obj) {
        InstrumentationData.Component component;
        InstrumentationData.Method method;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstrumentationData) {
            InstrumentationData instrumentationData = (InstrumentationData) obj;
            if (this.timestamp == instrumentationData.timestamp() && ((component = this.component) != null ? component.equals(instrumentationData.component()) : instrumentationData.component() == null) && ((method = this.method) != null ? method.equals(instrumentationData.method()) : instrumentationData.method() == null)) {
                instrumentationData.adErrorEvent();
                LoggableException loggableException = this.loggableException;
                if (loggableException != null ? loggableException.equals(instrumentationData.loggableException()) : instrumentationData.loggableException() == null) {
                    String str = this.latencyMeasurementProtoBase64String;
                    if (str != null ? str.equals(instrumentationData.latencyMeasurementProtoBase64String()) : instrumentationData.latencyMeasurementProtoBase64String() == null) {
                        String str2 = this.androidDeviceInfoProtoBase64String;
                        if (str2 != null ? str2.equals(instrumentationData.androidDeviceInfoProtoBase64String()) : instrumentationData.androidDeviceInfoProtoBase64String() == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        InstrumentationData.Component component = this.component;
        int i = 0;
        if (component == null) {
            hashCode = 0;
        } else {
            hashCode = component.hashCode();
        }
        long j = this.timestamp;
        InstrumentationData.Method method = this.method;
        if (method == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = method.hashCode();
        }
        int i2 = (((hashCode ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003)) * 1000003) ^ hashCode2) * (-721379959);
        LoggableException loggableException = this.loggableException;
        if (loggableException == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = loggableException.hashCode();
        }
        int i3 = (i2 ^ hashCode3) * 1000003;
        String str = this.latencyMeasurementProtoBase64String;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i4 = (i3 ^ hashCode4) * 1000003;
        String str2 = this.androidDeviceInfoProtoBase64String;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 ^ i;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public String latencyMeasurementProtoBase64String() {
        return this.latencyMeasurementProtoBase64String;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public LoggableException loggableException() {
        return this.loggableException;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public InstrumentationData.Method method() {
        return this.method;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public long timestamp() {
        return this.timestamp;
    }

    public String toString() {
        LoggableException loggableException = this.loggableException;
        InstrumentationData.Method method = this.method;
        String valueOf = String.valueOf(this.component);
        String valueOf2 = String.valueOf(method);
        String valueOf3 = String.valueOf(loggableException);
        long j = this.timestamp;
        int length = String.valueOf(j).length();
        int length2 = valueOf.length();
        int length3 = valueOf2.length();
        int length4 = "null".length();
        int length5 = valueOf3.length();
        String str = this.latencyMeasurementProtoBase64String;
        int length6 = String.valueOf(str).length();
        String str2 = this.androidDeviceInfoProtoBase64String;
        StringBuilder sb = new StringBuilder(length + 42 + length2 + 9 + length3 + 15 + length4 + 20 + length5 + 38 + length6 + 37 + String.valueOf(str2).length() + 1);
        h12.z(sb, "InstrumentationData{timestamp=", j, ", component=");
        jlb.u(sb, valueOf, ", method=", valueOf2, ", adErrorEvent=null, loggableException=");
        jlb.u(sb, valueOf3, ", latencyMeasurementProtoBase64String=", str, ", androidDeviceInfoProtoBase64String=");
        return d21.t(sb, str2, "}");
    }
}
