.class public Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;
.super Ljava/lang/Object;
.source "FeaturesSettingsData.java"


# instance fields
.field public final collectAnalytics:Z

.field public final collectLoggedException:Z

.field public final collectReports:Z

.field public final promptEnabled:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->promptEnabled:Z

    iput-boolean p2, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectLoggedException:Z

    iput-boolean p3, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    iput-boolean p4, p0, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectAnalytics:Z

    return-void
.end method
